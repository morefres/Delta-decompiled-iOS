; instruction-faithful ARM64 fallback for RobloxLib::function_366cb6c
0x000000000366cb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000366cb70: stp        x29, x30, [sp, #0x10]
0x000000000366cb74: add        x29, sp, #0x10
0x000000000366cb78: mov        x19, x0
0x000000000366cb7c: ldr        x1, [x0, #0x3a0]
0x000000000366cb80: cbz        x1, #0x366cb94
0x000000000366cb84: add        x0, x19, #0x388
0x000000000366cb88: ldp        x29, x30, [sp, #0x10]
0x000000000366cb8c: ldp        x20, x19, [sp], #0x20
0x000000000366cb90: br         x1
0x000000000366cb94: add        x20, x19, #0x50
0x000000000366cb98: ldr        x0, [x19, #0x58]
0x000000000366cb9c: str        x0, [x19, #0x68]
0x000000000366cba0: cmp        x0, x20
0x000000000366cba4: b.eq       #0x366cbc4
0x000000000366cba8: ldr        x8, [x0, #0x10]!
0x000000000366cbac: ldur       x9, [x0, #-8]
0x000000000366cbb0: str        x9, [x19, #0x68]
0x000000000366cbb4: mov        x1, x19
0x000000000366cbb8: blr        x8
0x000000000366cbbc: ldr        x0, [x19, #0x68]
0x000000000366cbc0: b          #0x366cba0
0x000000000366cbc4: ldp        x29, x30, [sp, #0x10]
0x000000000366cbc8: ldp        x20, x19, [sp], #0x20
0x000000000366cbcc: ret        
