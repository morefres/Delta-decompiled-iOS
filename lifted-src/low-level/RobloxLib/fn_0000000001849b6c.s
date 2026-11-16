; instruction-faithful ARM64 fallback for RobloxLib::function_1849b6c
0x0000000001849b6c: sub        sp, sp, #0x30
0x0000000001849b70: stp        x20, x19, [sp, #0x10]
0x0000000001849b74: stp        x29, x30, [sp, #0x20]
0x0000000001849b78: add        x29, sp, #0x20
0x0000000001849b7c: mov        x8, x0
0x0000000001849b80: ldp        x10, x9, [x0]
0x0000000001849b84: stp        x10, x9, [sp]
0x0000000001849b88: cbz        x9, #0x1849ba0
0x0000000001849b8c: add        x9, x9, #0x10
0x0000000001849b90: ldxr       x10, [x9]
0x0000000001849b94: add        x10, x10, #1
0x0000000001849b98: stxr       w11, x10, [x9]
0x0000000001849b9c: cbnz       w11, #0x1849b90
0x0000000001849ba0: mov        x0, sp
0x0000000001849ba4: add        x1, x8, #0x10
0x0000000001849ba8: bl         #0x1849d04
0x0000000001849bac: ldr        x0, [sp, #8]
0x0000000001849bb0: cbz        x0, #0x1849bb8
0x0000000001849bb4: bl         #0x4b9808c
0x0000000001849bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001849bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001849bc0: add        sp, sp, #0x30
0x0000000001849bc4: ret        
0x0000000001849bc8: mov        x19, x0
0x0000000001849bcc: ldr        x0, [sp, #8]
0x0000000001849bd0: cbz        x0, #0x1849bd8
0x0000000001849bd4: bl         #0x4b9808c
0x0000000001849bd8: mov        x0, x19
0x0000000001849bdc: bl         #0x4b97984
