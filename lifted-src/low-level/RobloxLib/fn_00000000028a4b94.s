; instruction-faithful ARM64 fallback for RobloxLib::function_28a4b94
0x00000000028a4b94: sub        sp, sp, #0x30
0x00000000028a4b98: stp        x20, x19, [sp, #0x10]
0x00000000028a4b9c: stp        x29, x30, [sp, #0x20]
0x00000000028a4ba0: add        x29, sp, #0x20
0x00000000028a4ba4: mov        x19, x0
0x00000000028a4ba8: adrp       x8, #0x5bd9000
0x00000000028a4bac: add        x8, x8, #0xad8
0x00000000028a4bb0: str        x8, [x0]
0x00000000028a4bb4: ldr        x0, [x0, #0x88]
0x00000000028a4bb8: cbz        x0, #0x28a4bc4
0x00000000028a4bbc: str        x0, [x19, #0x90]
0x00000000028a4bc0: bl         #0x47e93a8
0x00000000028a4bc4: add        x8, x19, #0x70
0x00000000028a4bc8: str        x8, [sp, #8]
0x00000000028a4bcc: add        x0, sp, #8
0x00000000028a4bd0: bl         #0x246dc
0x00000000028a4bd4: mov        x0, x19
0x00000000028a4bd8: bl         #0x47e93a8
0x00000000028a4bdc: ldp        x29, x30, [sp, #0x20]
0x00000000028a4be0: ldp        x20, x19, [sp, #0x10]
0x00000000028a4be4: add        sp, sp, #0x30
0x00000000028a4be8: ret        
