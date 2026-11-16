; instruction-faithful ARM64 fallback for RobloxLib::ctor_15342
0x0000000001dc97f0: adrp       x8, #0x60e2000
0x0000000001dc97f4: ldrb       w9, [x8, #0x740]
0x0000000001dc97f8: tbnz       w9, #0, #0x1dc981c
0x0000000001dc97fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc9800: mov        x29, sp
0x0000000001dc9804: mov        w9, #1
0x0000000001dc9808: strb       w9, [x8, #0x740]
0x0000000001dc980c: bl         #0x616e8
0x0000000001dc9810: adrp       x8, #0x6112000
0x0000000001dc9814: str        x0, [x8, #0x540]
0x0000000001dc9818: ldp        x29, x30, [sp], #0x10
0x0000000001dc981c: ret        
