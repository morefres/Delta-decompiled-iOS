; instruction-faithful ARM64 fallback for RobloxLib::function_2da1b8c
0x0000000002da1b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002da1b90: stp        x29, x30, [sp, #0x10]
0x0000000002da1b94: add        x29, sp, #0x10
0x0000000002da1b98: ldr        x8, [x0, #0x28]
0x0000000002da1b9c: ldr        x9, [x8]
0x0000000002da1ba0: ldr        w8, [x9, #0xcc]
0x0000000002da1ba4: cmp        w8, #5
0x0000000002da1ba8: b.eq       #0x2da1bbc
0x0000000002da1bac: mov        x19, x0
0x0000000002da1bb0: cmp        w8, #2
0x0000000002da1bb4: b.eq       #0x2da1bcc
0x0000000002da1bb8: cbnz       w8, #0x2da1be0
0x0000000002da1bbc: adrp       x0, #0x65f2000
0x0000000002da1bc0: add        x0, x0, #0x778
0x0000000002da1bc4: bl         #0x27ec020
0x0000000002da1bc8: b          #0x2da1bdc
0x0000000002da1bcc: ldr        x0, [x9, #0x7370]
0x0000000002da1bd0: bl         #0x3955da4
0x0000000002da1bd4: ldr        x0, [x19, #0x28]
0x0000000002da1bd8: bl         #0x2da1a38
0x0000000002da1bdc: mov        x19, #0
0x0000000002da1be0: mov        x0, x19
0x0000000002da1be4: ldp        x29, x30, [sp, #0x10]
0x0000000002da1be8: ldp        x20, x19, [sp], #0x20
0x0000000002da1bec: ret        
