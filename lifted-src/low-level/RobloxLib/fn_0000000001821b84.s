; instruction-faithful ARM64 fallback for RobloxLib::function_1821b84
0x0000000001821b84: sub        sp, sp, #0x30
0x0000000001821b88: stp        x20, x19, [sp, #0x10]
0x0000000001821b8c: stp        x29, x30, [sp, #0x20]
0x0000000001821b90: add        x29, sp, #0x20
0x0000000001821b94: mov        x19, x0
0x0000000001821b98: adrp       x20, #0x6121000
0x0000000001821b9c: ldr        x1, [x20, #0x878]
0x0000000001821ba0: adrp       x2, #0x6121000
0x0000000001821ba4: add        x2, x2, #0xb98
0x0000000001821ba8: add        x3, sp, #0xc
0x0000000001821bac: bl         #0x182c0a4
0x0000000001821bb0: cbz        w0, #0x1821bbc
0x0000000001821bb4: ldr        w0, [sp, #0xc]
0x0000000001821bb8: b          #0x1821bd4
0x0000000001821bbc: ldr        x1, [x20, #0x878]
0x0000000001821bc0: adrp       x2, #0x6121000
0x0000000001821bc4: add        x2, x2, #0xb60
0x0000000001821bc8: mov        x0, x19
0x0000000001821bcc: bl         #0x1820f74
0x0000000001821bd0: mov        w0, #1
0x0000000001821bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001821bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001821bdc: add        sp, sp, #0x30
0x0000000001821be0: ret        
