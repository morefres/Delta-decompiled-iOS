; instruction-faithful ARM64 fallback for RobloxLib::function_27e5bc0
0x00000000027e5bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000027e5bc4: stp        x29, x30, [sp, #0x10]
0x00000000027e5bc8: add        x29, sp, #0x10
0x00000000027e5bcc: mov        x19, x0
0x00000000027e5bd0: str        xzr, [x0, #0x18]
0x00000000027e5bd4: bl         #0x18bf0
0x00000000027e5bd8: adrp       x9, #0x63dd000
0x00000000027e5bdc: add        x9, x9, #0xbf8
0x00000000027e5be0: ldxr       x8, [x9]
0x00000000027e5be4: add        x8, x8, #1
0x00000000027e5be8: stxr       w10, x8, [x9]
0x00000000027e5bec: cbnz       w10, #0x27e5be0
0x00000000027e5bf0: stp        xzr, xzr, [x19, #0x28]
0x00000000027e5bf4: str        x8, [x19, #0x20]
0x00000000027e5bf8: bl         #0x695394
0x00000000027e5bfc: stp        xzr, xzr, [x19, #0x38]
0x00000000027e5c00: stp        xzr, x0, [x19, #0x48]
0x00000000027e5c04: mov        x0, x19
0x00000000027e5c08: ldp        x29, x30, [sp, #0x10]
0x00000000027e5c0c: ldp        x20, x19, [sp], #0x20
0x00000000027e5c10: ret        
0x00000000027e5c14: sub        sp, sp, #0x30
0x00000000027e5c18: stp        x20, x19, [sp, #0x10]
0x00000000027e5c1c: stp        x29, x30, [sp, #0x20]
0x00000000027e5c20: add        x29, sp, #0x20
0x00000000027e5c24: mov        x19, x0
0x00000000027e5c28: add        x8, x0, #0x38
0x00000000027e5c2c: str        x8, [sp, #8]
0x00000000027e5c30: add        x0, sp, #8
0x00000000027e5c34: bl         #0x27e8540
0x00000000027e5c38: mov        x0, x19
0x00000000027e5c3c: bl         #0x18c70
0x00000000027e5c40: mov        x0, x19
0x00000000027e5c44: ldp        x29, x30, [sp, #0x20]
0x00000000027e5c48: ldp        x20, x19, [sp, #0x10]
0x00000000027e5c4c: add        sp, sp, #0x30
0x00000000027e5c50: ret        
