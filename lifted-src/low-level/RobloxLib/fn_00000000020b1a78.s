; instruction-faithful ARM64 fallback for RobloxLib::function_20b1a78
0x00000000020b1a78: sub        sp, sp, #0x30
0x00000000020b1a7c: stp        x20, x19, [sp, #0x10]
0x00000000020b1a80: stp        x29, x30, [sp, #0x20]
0x00000000020b1a84: add        x29, sp, #0x20
0x00000000020b1a88: mov        x19, x0
0x00000000020b1a8c: add        x0, x0, #0x90
0x00000000020b1a90: bl         #0x18c70
0x00000000020b1a94: add        x0, x19, #0x70
0x00000000020b1a98: bl         #0x18c70
0x00000000020b1a9c: adrp       x8, #0x5e2a000
0x00000000020b1aa0: add        x8, x8, #0x3d0
0x00000000020b1aa4: str        x8, [x19]
0x00000000020b1aa8: add        x8, x19, #0x58
0x00000000020b1aac: str        x8, [sp, #8]
0x00000000020b1ab0: add        x0, sp, #8
0x00000000020b1ab4: bl         #0x20b1ea4
0x00000000020b1ab8: add        x0, x19, #0x30
0x00000000020b1abc: bl         #0x18c70
0x00000000020b1ac0: adrp       x8, #0x5e2a000
0x00000000020b1ac4: add        x8, x8, #0x118
0x00000000020b1ac8: str        x8, [x19]
0x00000000020b1acc: ldrsb      w8, [x19, #0x1f]
0x00000000020b1ad0: tbz        w8, #0x1f, #0x20b1adc
0x00000000020b1ad4: ldr        x0, [x19, #8]
0x00000000020b1ad8: bl         #0x47e93a8
0x00000000020b1adc: mov        x0, x19
0x00000000020b1ae0: ldp        x29, x30, [sp, #0x20]
0x00000000020b1ae4: ldp        x20, x19, [sp, #0x10]
0x00000000020b1ae8: add        sp, sp, #0x30
0x00000000020b1aec: ret        
0x00000000020b1af0: sub        sp, sp, #0x30
0x00000000020b1af4: stp        x20, x19, [sp, #0x10]
0x00000000020b1af8: stp        x29, x30, [sp, #0x20]
0x00000000020b1afc: add        x29, sp, #0x20
0x00000000020b1b00: mov        x19, x0
0x00000000020b1b04: add        x0, x0, #0x90
0x00000000020b1b08: bl         #0x18c70
0x00000000020b1b0c: add        x0, x19, #0x70
0x00000000020b1b10: bl         #0x18c70
0x00000000020b1b14: adrp       x8, #0x5e2a000
0x00000000020b1b18: add        x8, x8, #0x3d0
0x00000000020b1b1c: str        x8, [x19]
0x00000000020b1b20: add        x8, x19, #0x58
0x00000000020b1b24: str        x8, [sp, #8]
0x00000000020b1b28: add        x0, sp, #8
0x00000000020b1b2c: bl         #0x20b1ea4
0x00000000020b1b30: add        x0, x19, #0x30
0x00000000020b1b34: bl         #0x18c70
0x00000000020b1b38: adrp       x8, #0x5e2a000
0x00000000020b1b3c: add        x8, x8, #0x118
0x00000000020b1b40: str        x8, [x19]
0x00000000020b1b44: ldrsb      w8, [x19, #0x1f]
0x00000000020b1b48: tbz        w8, #0x1f, #0x20b1b54
0x00000000020b1b4c: ldr        x0, [x19, #8]
0x00000000020b1b50: bl         #0x47e93a8
0x00000000020b1b54: mov        x0, x19
0x00000000020b1b58: bl         #0x47e93a8
0x00000000020b1b5c: ldp        x29, x30, [sp, #0x20]
0x00000000020b1b60: ldp        x20, x19, [sp, #0x10]
0x00000000020b1b64: add        sp, sp, #0x30
0x00000000020b1b68: ret        
