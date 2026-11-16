; instruction-faithful ARM64 fallback for RobloxLib::function_23e6bb4
0x00000000023e6bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000023e6bb8: stp        x29, x30, [sp, #0x10]
0x00000000023e6bbc: add        x29, sp, #0x10
0x00000000023e6bc0: mov        x19, x0
0x00000000023e6bc4: bl         #0x23e68f8
0x00000000023e6bc8: adrp       x8, #0x5e4b000
0x00000000023e6bcc: add        x8, x8, #0x250
0x00000000023e6bd0: str        x8, [x0]
0x00000000023e6bd4: add        x9, x8, #0x280
0x00000000023e6bd8: add        x8, x8, #0x2a0
0x00000000023e6bdc: stp        x9, x8, [x0, #0x98]
0x00000000023e6be0: bl         #0x1d1e258
0x00000000023e6be4: str        x0, [x19, #0x18]
0x00000000023e6be8: bl         #0x1d1e258
0x00000000023e6bec: bl         #0x4408e0c
0x00000000023e6bf0: bl         #0x4408bf4
0x00000000023e6bf4: mov        x0, x19
0x00000000023e6bf8: ldp        x29, x30, [sp, #0x10]
0x00000000023e6bfc: ldp        x20, x19, [sp], #0x20
0x00000000023e6c00: ret        
0x00000000023e6c04: mov        x20, x0
0x00000000023e6c08: mov        x0, x19
0x00000000023e6c0c: bl         #0x23e6a4c
0x00000000023e6c10: mov        x0, x20
0x00000000023e6c14: bl         #0x4b97984
