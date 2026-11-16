; instruction-faithful ARM64 fallback for RobloxLib::function_2db7dec
0x0000000002db7dec: sub        sp, sp, #0x50
0x0000000002db7df0: stp        x24, x23, [sp, #0x10]
0x0000000002db7df4: stp        x22, x21, [sp, #0x20]
0x0000000002db7df8: stp        x20, x19, [sp, #0x30]
0x0000000002db7dfc: stp        x29, x30, [sp, #0x40]
0x0000000002db7e00: add        x29, sp, #0x40
0x0000000002db7e04: mov        x22, x2
0x0000000002db7e08: mov        x23, x1
0x0000000002db7e0c: mov        x20, x0
0x0000000002db7e10: mov        x19, x8
0x0000000002db7e14: add        x2, sp, #8
0x0000000002db7e18: bl         #0x2d91860
0x0000000002db7e1c: ldr        x21, [sp, #8]
0x0000000002db7e20: tbz        w0, #0, #0x2db7e2c
0x0000000002db7e24: mov        w8, #0
0x0000000002db7e28: b          #0x2db7e6c
0x0000000002db7e2c: mov        x0, x20
0x0000000002db7e30: mov        x1, x23
0x0000000002db7e34: mov        x2, x23
0x0000000002db7e38: mov        x3, x21
0x0000000002db7e3c: bl         #0x2d91904
0x0000000002db7e40: mov        x21, x0
0x0000000002db7e44: ldr        x8, [x23]
0x0000000002db7e48: str        x8, [x0]
0x0000000002db7e4c: ldr        x8, [x22]
0x0000000002db7e50: ldrb       w9, [x22, #8]
0x0000000002db7e54: strb       w9, [x0, #0x10]
0x0000000002db7e58: str        x8, [x0, #8]
0x0000000002db7e5c: add        x0, x0, #0x18
0x0000000002db7e60: add        x1, x22, #0x10
0x0000000002db7e64: bl         #0x2d917fc
0x0000000002db7e68: mov        w8, #1
0x0000000002db7e6c: ldr        x9, [x20]
0x0000000002db7e70: ldr        w10, [x20, #0x10]
0x0000000002db7e74: mov        w11, #0x48
0x0000000002db7e78: umaddl     x9, w10, w11, x9
0x0000000002db7e7c: stp        x21, x9, [x19]
0x0000000002db7e80: strb       w8, [x19, #0x10]
0x0000000002db7e84: ldp        x29, x30, [sp, #0x40]
0x0000000002db7e88: ldp        x20, x19, [sp, #0x30]
0x0000000002db7e8c: ldp        x22, x21, [sp, #0x20]
0x0000000002db7e90: ldp        x24, x23, [sp, #0x10]
0x0000000002db7e94: add        sp, sp, #0x50
0x0000000002db7e98: ret        
