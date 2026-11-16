; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b174
0x0000000003e2b174: sub        sp, sp, #0x30
0x0000000003e2b178: stp        x20, x19, [sp, #0x10]
0x0000000003e2b17c: stp        x29, x30, [sp, #0x20]
0x0000000003e2b180: add        x29, sp, #0x20
0x0000000003e2b184: mov        x19, x0
0x0000000003e2b188: ldrb       w8, [x0, #0x94]
0x0000000003e2b18c: cmp        w8, #1
0x0000000003e2b190: b.ne       #0x3e2b19c
0x0000000003e2b194: add        x0, x19, #0x78
0x0000000003e2b198: bl         #0x5c818
0x0000000003e2b19c: add        x0, x19, #0x58
0x0000000003e2b1a0: bl         #0x5c818
0x0000000003e2b1a4: add        x8, x19, #0x38
0x0000000003e2b1a8: str        x8, [sp, #8]
0x0000000003e2b1ac: add        x0, sp, #8
0x0000000003e2b1b0: bl         #0x697600
0x0000000003e2b1b4: ldrsb      w8, [x19, #0x37]
0x0000000003e2b1b8: tbz        w8, #0x1f, #0x3e2b1c4
0x0000000003e2b1bc: ldr        x0, [x19, #0x20]
0x0000000003e2b1c0: bl         #0x47e93a8
0x0000000003e2b1c4: mov        x0, x19
0x0000000003e2b1c8: ldp        x29, x30, [sp, #0x20]
0x0000000003e2b1cc: ldp        x20, x19, [sp, #0x10]
0x0000000003e2b1d0: add        sp, sp, #0x30
0x0000000003e2b1d4: ret        
