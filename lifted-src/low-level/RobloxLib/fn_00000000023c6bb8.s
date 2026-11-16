; instruction-faithful ARM64 fallback for RobloxLib::function_23c6bb8
0x00000000023c6bb8: stp        x20, x19, [sp, #-0x20]!
0x00000000023c6bbc: stp        x29, x30, [sp, #0x10]
0x00000000023c6bc0: add        x29, sp, #0x10
0x00000000023c6bc4: mov        x19, x0
0x00000000023c6bc8: stp        xzr, xzr, [x0, #8]
0x00000000023c6bcc: adrp       x8, #0x5e49000
0x00000000023c6bd0: add        x8, x8, #0xf20
0x00000000023c6bd4: str        x8, [x0]
0x00000000023c6bd8: ldr        w8, [x1]
0x00000000023c6bdc: str        w8, [x0, #0x18]
0x00000000023c6be0: bl         #0x47fa170
0x00000000023c6be4: str        d0, [x19, #0x20]
0x00000000023c6be8: stp        xzr, xzr, [x19, #0x30]
0x00000000023c6bec: str        xzr, [x19, #0x28]
0x00000000023c6bf0: str        wzr, [x19, #0x40]
0x00000000023c6bf4: mov        x0, x19
0x00000000023c6bf8: ldp        x29, x30, [sp, #0x10]
0x00000000023c6bfc: ldp        x20, x19, [sp], #0x20
0x00000000023c6c00: ret        
0x00000000023c6c04: mov        x20, x0
0x00000000023c6c08: mov        x0, x19
0x00000000023c6c0c: bl         #0x4b980a4
0x00000000023c6c10: mov        x0, x20
0x00000000023c6c14: bl         #0x4b97984
