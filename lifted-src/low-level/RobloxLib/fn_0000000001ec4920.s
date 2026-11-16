; instruction-faithful ARM64 fallback for RobloxLib::ctor_15539
0x0000000001ec4920: adrp       x8, #0x60e3000
0x0000000001ec4924: ldrb       w9, [x8, #0x8c8]
0x0000000001ec4928: tbnz       w9, #0, #0x1ec494c
0x0000000001ec492c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec4930: mov        x29, sp
0x0000000001ec4934: mov        w9, #1
0x0000000001ec4938: strb       w9, [x8, #0x8c8]
0x0000000001ec493c: bl         #0x182bf6c
0x0000000001ec4940: adrp       x8, #0x60e3000
0x0000000001ec4944: str        w0, [x8, #0x8c0]
0x0000000001ec4948: ldp        x29, x30, [sp], #0x10
0x0000000001ec494c: ret        
