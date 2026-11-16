; instruction-faithful ARM64 fallback for RobloxLib::function_25a7e00
0x00000000025a7e00: sub        sp, sp, #0x40
0x00000000025a7e04: stp        x20, x19, [sp, #0x20]
0x00000000025a7e08: stp        x29, x30, [sp, #0x30]
0x00000000025a7e0c: add        x29, sp, #0x30
0x00000000025a7e10: mov        x19, x0
0x00000000025a7e14: bl         #0x25a7ea4
0x00000000025a7e18: adrp       x8, #0x5db0000
0x00000000025a7e1c: add        x8, x8, #0xed8
0x00000000025a7e20: add        x9, x8, #0x10
0x00000000025a7e24: str        x9, [x0]
0x00000000025a7e28: add        x9, x8, #0x290
0x00000000025a7e2c: str        x9, [x0, #0x98]
0x00000000025a7e30: add        x8, x8, #0x2a8
0x00000000025a7e34: str        x8, [x0, #0xa8]
0x00000000025a7e38: adrp       x1, #0x5372000
0x00000000025a7e3c: add        x1, x1, #0xd78
0x00000000025a7e40: add        x0, sp, #8
0x00000000025a7e44: bl         #0x18aac
0x00000000025a7e48: add        x1, sp, #8
0x00000000025a7e4c: mov        x0, x19
0x00000000025a7e50: bl         #0x4185868
0x00000000025a7e54: ldrsb      w8, [sp, #0x1f]
0x00000000025a7e58: tbz        w8, #0x1f, #0x25a7e64
0x00000000025a7e5c: ldr        x0, [sp, #8]
0x00000000025a7e60: bl         #0x47e93a8
0x00000000025a7e64: mov        x0, x19
0x00000000025a7e68: ldp        x29, x30, [sp, #0x30]
0x00000000025a7e6c: ldp        x20, x19, [sp, #0x20]
0x00000000025a7e70: add        sp, sp, #0x40
0x00000000025a7e74: ret        
0x00000000025a7e78: mov        x20, x0
0x00000000025a7e7c: ldrsb      w8, [sp, #0x1f]
0x00000000025a7e80: tbz        w8, #0x1f, #0x25a7e94
0x00000000025a7e84: ldr        x0, [sp, #8]
0x00000000025a7e88: bl         #0x47e93a8
0x00000000025a7e8c: b          #0x25a7e94
0x00000000025a7e90: mov        x20, x0
0x00000000025a7e94: mov        x0, x19
0x00000000025a7e98: bl         #0x1d68a4c
0x00000000025a7e9c: mov        x0, x20
0x00000000025a7ea0: bl         #0x4b97984
