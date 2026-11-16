; instruction-faithful ARM64 fallback for RobloxLib::function_3fd84c0
0x0000000003fd84c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd84c4: stp        x29, x30, [sp, #0x10]
0x0000000003fd84c8: add        x29, sp, #0x10
0x0000000003fd84cc: mov        x19, x0
0x0000000003fd84d0: ldr        x0, [x0, #0x60]
0x0000000003fd84d4: cbz        x0, #0x3fd84e0
0x0000000003fd84d8: str        x0, [x19, #0x68]
0x0000000003fd84dc: bl         #0x47e93a8
0x0000000003fd84e0: ldrb       w8, [x19, #0x58]
0x0000000003fd84e4: cmp        w8, #1
0x0000000003fd84e8: b.ne       #0x3fd84f4
0x0000000003fd84ec: add        x0, x19, #0x50
0x0000000003fd84f0: bl         #0x504e0
0x0000000003fd84f4: add        x0, x19, #0x40
0x0000000003fd84f8: bl         #0x1df28
0x0000000003fd84fc: add        x0, x19, #0x30
0x0000000003fd8500: bl         #0x1df28
0x0000000003fd8504: add        x0, x19, #0x20
0x0000000003fd8508: bl         #0x1df28
0x0000000003fd850c: ldr        x0, [x19, #0x18]
0x0000000003fd8510: cbz        x0, #0x3fd8518
0x0000000003fd8514: bl         #0x4b9808c
0x0000000003fd8518: ldr        x0, [x19, #8]
0x0000000003fd851c: cbz        x0, #0x3fd852c
0x0000000003fd8520: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8524: ldp        x20, x19, [sp], #0x20
0x0000000003fd8528: b          #0x4b9808c
0x0000000003fd852c: ldp        x29, x30, [sp, #0x10]
0x0000000003fd8530: ldp        x20, x19, [sp], #0x20
0x0000000003fd8534: ret        
