; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1b98
0x0000000002fd1b98: sub        sp, sp, #0x30
0x0000000002fd1b9c: stp        x20, x19, [sp, #0x10]
0x0000000002fd1ba0: stp        x29, x30, [sp, #0x20]
0x0000000002fd1ba4: add        x29, sp, #0x20
0x0000000002fd1ba8: mov        x19, x0
0x0000000002fd1bac: str        x1, [sp, #8]
0x0000000002fd1bb0: add        x0, sp, #8
0x0000000002fd1bb4: mov        x8, x19
0x0000000002fd1bb8: bl         #0x2fd1bd4
0x0000000002fd1bbc: mov        x0, x19
0x0000000002fd1bc0: ldp        x29, x30, [sp, #0x20]
0x0000000002fd1bc4: ldp        x20, x19, [sp, #0x10]
0x0000000002fd1bc8: add        sp, sp, #0x30
0x0000000002fd1bcc: ret        
0x0000000002fd1bd0: bl         #0x18bd8
