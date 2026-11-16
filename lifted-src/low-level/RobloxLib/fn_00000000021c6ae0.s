; instruction-faithful ARM64 fallback for RobloxLib::function_21c6ae0
0x00000000021c6ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000021c6ae4: stp        x29, x30, [sp, #0x10]
0x00000000021c6ae8: add        x29, sp, #0x10
0x00000000021c6aec: mov        x19, x1
0x00000000021c6af0: mov        x20, x0
0x00000000021c6af4: ldr        q0, [x1]
0x00000000021c6af8: str        q0, [x0]
0x00000000021c6afc: stp        xzr, xzr, [x1]
0x00000000021c6b00: ldr        q0, [x1, #0x10]
0x00000000021c6b04: str        q0, [x0, #0x10]
0x00000000021c6b08: stp        xzr, xzr, [x1, #0x10]
0x00000000021c6b0c: ldr        q0, [x1, #0x20]
0x00000000021c6b10: str        q0, [x0, #0x20]
0x00000000021c6b14: stp        xzr, xzr, [x1, #0x20]
0x00000000021c6b18: str        xzr, [x0, #0x48]
0x00000000021c6b1c: add        x0, x0, #0x30
0x00000000021c6b20: add        x1, x1, #0x30
0x00000000021c6b24: bl         #0x18bf0
0x00000000021c6b28: str        xzr, [x20, #0x68]
0x00000000021c6b2c: add        x0, x20, #0x50
0x00000000021c6b30: add        x1, x19, #0x50
0x00000000021c6b34: bl         #0x18bf0
0x00000000021c6b38: mov        x0, x20
0x00000000021c6b3c: ldp        x29, x30, [sp, #0x10]
0x00000000021c6b40: ldp        x20, x19, [sp], #0x20
0x00000000021c6b44: ret        
