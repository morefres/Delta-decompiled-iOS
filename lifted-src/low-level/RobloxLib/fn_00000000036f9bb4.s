; instruction-faithful ARM64 fallback for RobloxLib::function_36f9bb4
0x00000000036f9bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9bb8: stp        x29, x30, [sp, #0x10]
0x00000000036f9bbc: add        x29, sp, #0x10
0x00000000036f9bc0: mov        x2, x1
0x00000000036f9bc4: mov        x19, x0
0x00000000036f9bc8: str        xzr, [x0, #0x10]
0x00000000036f9bcc: mov        x8, x0
0x00000000036f9bd0: str        xzr, [x8, #8]!
0x00000000036f9bd4: str        x8, [x0]
0x00000000036f9bd8: ldr        x1, [x2], #8
0x00000000036f9bdc: bl         #0x36f9a5c
0x00000000036f9be0: mov        x0, x19
0x00000000036f9be4: ldp        x29, x30, [sp, #0x10]
0x00000000036f9be8: ldp        x20, x19, [sp], #0x20
0x00000000036f9bec: ret        
0x00000000036f9bf0: mov        x20, x0
0x00000000036f9bf4: ldr        x1, [x19, #8]
0x00000000036f9bf8: mov        x0, x19
0x00000000036f9bfc: bl         #0x1165a4
0x00000000036f9c00: mov        x0, x20
0x00000000036f9c04: bl         #0x4b97984
