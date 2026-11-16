; instruction-faithful ARM64 fallback for RobloxLib::function_3b14e28
0x0000000003b14e28: stp        d9, d8, [sp, #-0x40]!
0x0000000003b14e2c: stp        x22, x21, [sp, #0x10]
0x0000000003b14e30: stp        x20, x19, [sp, #0x20]
0x0000000003b14e34: stp        x29, x30, [sp, #0x30]
0x0000000003b14e38: add        x29, sp, #0x30
0x0000000003b14e3c: fmov       s8, s0
0x0000000003b14e40: mov        x21, x0
0x0000000003b14e44: mov        x19, x8
0x0000000003b14e48: add        x0, x0, #0x18
0x0000000003b14e4c: bl         #0x3b14ef4
0x0000000003b14e50: mov        x20, x0
0x0000000003b14e54: add        x0, x21, #0x18
0x0000000003b14e58: fmov       s0, s8
0x0000000003b14e5c: bl         #0x3b14f58
0x0000000003b14e60: ldr        x8, [x21, #0x18]
0x0000000003b14e64: ldr        w9, [x21, #0x20]
0x0000000003b14e68: mov        w10, #0xc
0x0000000003b14e6c: umaddl     x11, w9, w10, x8
0x0000000003b14e70: cmp        x20, x11
0x0000000003b14e74: b.eq       #0x3b14e90
0x0000000003b14e78: ldr        x10, [x20]
0x0000000003b14e7c: ldr        w8, [x20, #8]
0x0000000003b14e80: orr        x8, x8, #0x100000000
0x0000000003b14e84: and        x9, x10, #0xffffffffffffff00
0x0000000003b14e88: and        x10, x10, #0xff
0x0000000003b14e8c: b          #0x3b14e9c
0x0000000003b14e90: mov        x8, #0
0x0000000003b14e94: mov        x10, #0
0x0000000003b14e98: mov        x9, #0
0x0000000003b14e9c: cmp        x0, x11
0x0000000003b14ea0: b.eq       #0x3b14eb4
0x0000000003b14ea4: ldr        x12, [x0]
0x0000000003b14ea8: ldr        w11, [x0, #8]
0x0000000003b14eac: orr        x11, x11, #0x100000000
0x0000000003b14eb0: b          #0x3b14ebc
0x0000000003b14eb4: mov        x11, #0
0x0000000003b14eb8: mov        x12, #0
0x0000000003b14ebc: orr        x9, x9, x10
0x0000000003b14ec0: str        x9, [x19]
0x0000000003b14ec4: str        w8, [x19, #8]
0x0000000003b14ec8: lsr        x8, x8, #0x20
0x0000000003b14ecc: strb       w8, [x19, #0xc]
0x0000000003b14ed0: str        x12, [x19, #0x10]
0x0000000003b14ed4: str        w11, [x19, #0x18]
0x0000000003b14ed8: lsr        x8, x11, #0x20
0x0000000003b14edc: strb       w8, [x19, #0x1c]
0x0000000003b14ee0: ldp        x29, x30, [sp, #0x30]
0x0000000003b14ee4: ldp        x20, x19, [sp, #0x20]
0x0000000003b14ee8: ldp        x22, x21, [sp, #0x10]
0x0000000003b14eec: ldp        d9, d8, [sp], #0x40
0x0000000003b14ef0: ret        
