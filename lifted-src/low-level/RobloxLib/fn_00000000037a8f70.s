; instruction-faithful ARM64 fallback for RobloxLib::function_37a8f70
0x00000000037a8f70: stp        x26, x25, [sp, #-0x50]!
0x00000000037a8f74: stp        x24, x23, [sp, #0x10]
0x00000000037a8f78: stp        x22, x21, [sp, #0x20]
0x00000000037a8f7c: stp        x20, x19, [sp, #0x30]
0x00000000037a8f80: stp        x29, x30, [sp, #0x40]
0x00000000037a8f84: add        x29, sp, #0x40
0x00000000037a8f88: mov        x8, #0x7ffffffffffffff8
0x00000000037a8f8c: cmp        x2, x8
0x00000000037a8f90: b.hs       #0x37a9030
0x00000000037a8f94: mov        x19, x5
0x00000000037a8f98: mov        x21, x4
0x00000000037a8f9c: mov        x22, x3
0x00000000037a8fa0: mov        x23, x2
0x00000000037a8fa4: mov        x24, x1
0x00000000037a8fa8: mov        x20, x0
0x00000000037a8fac: cmp        x2, #0x17
0x00000000037a8fb0: b.hs       #0x37a8fc4
0x00000000037a8fb4: strb       w23, [x20, #0x17]
0x00000000037a8fb8: mov        x25, x20
0x00000000037a8fbc: cbnz       x23, #0x37a8fec
0x00000000037a8fc0: b          #0x37a8ffc
0x00000000037a8fc4: orr        x8, x23, #7
0x00000000037a8fc8: cmp        x8, #0x17
0x00000000037a8fcc: mov        w9, #0x19
0x00000000037a8fd0: csinc      x26, x9, x8, eq
0x00000000037a8fd4: mov        x0, x26
0x00000000037a8fd8: bl         #0x47e9370
0x00000000037a8fdc: mov        x25, x0
0x00000000037a8fe0: orr        x8, x26, #0x8000000000000000
0x00000000037a8fe4: stp        x23, x8, [x20, #8]
0x00000000037a8fe8: str        x0, [x20]
0x00000000037a8fec: mov        x0, x25
0x00000000037a8ff0: mov        x1, x24
0x00000000037a8ff4: mov        x2, x23
0x00000000037a8ff8: bl         #0x4b98ef0
0x00000000037a8ffc: strb       wzr, [x25, x23]
0x00000000037a9000: stp        w22, w21, [x20, #0x18]
0x00000000037a9004: str        xzr, [x20, #0x38]
0x00000000037a9008: mov        x8, x20
0x00000000037a900c: str        xzr, [x8, #0x30]!
0x00000000037a9010: stp        x19, x8, [x20, #0x20]
0x00000000037a9014: mov        x0, x20
0x00000000037a9018: ldp        x29, x30, [sp, #0x40]
0x00000000037a901c: ldp        x20, x19, [sp, #0x30]
0x00000000037a9020: ldp        x22, x21, [sp, #0x20]
0x00000000037a9024: ldp        x24, x23, [sp, #0x10]
0x00000000037a9028: ldp        x26, x25, [sp], #0x50
0x00000000037a902c: ret        
0x00000000037a9030: bl         #0x18b50
