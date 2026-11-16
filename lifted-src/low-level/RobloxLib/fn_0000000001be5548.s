; instruction-faithful ARM64 fallback for RobloxLib::ctor_14727
0x0000000001be5548: adrp       x8, #0x60e3000
0x0000000001be554c: ldrb       w9, [x8, #0x8c8]
0x0000000001be5550: tbnz       w9, #0, #0x1be5574
0x0000000001be5554: stp        x29, x30, [sp, #-0x10]!
0x0000000001be5558: mov        x29, sp
0x0000000001be555c: mov        w9, #1
0x0000000001be5560: strb       w9, [x8, #0x8c8]
0x0000000001be5564: bl         #0x182bf6c
0x0000000001be5568: adrp       x8, #0x60e3000
0x0000000001be556c: str        w0, [x8, #0x8c0]
0x0000000001be5570: ldp        x29, x30, [sp], #0x10
0x0000000001be5574: ret        
