; instruction-faithful ARM64 fallback for RobloxLib::function_1c56f68
0x0000000001c56f68: sub        sp, sp, #0x70
0x0000000001c56f6c: stp        x26, x25, [sp, #0x20]
0x0000000001c56f70: stp        x24, x23, [sp, #0x30]
0x0000000001c56f74: stp        x22, x21, [sp, #0x40]
0x0000000001c56f78: stp        x20, x19, [sp, #0x50]
0x0000000001c56f7c: stp        x29, x30, [sp, #0x60]
0x0000000001c56f80: add        x29, sp, #0x60
0x0000000001c56f84: mov        x21, x3
0x0000000001c56f88: mov        x19, x2
0x0000000001c56f8c: mov        x20, x1
0x0000000001c56f90: mov        x23, x0
0x0000000001c56f94: ldr        x22, [x0, #8]
0x0000000001c56f98: ldrsb      w8, [x22, #0x17]
0x0000000001c56f9c: tbz        w8, #0x1f, #0x1c56fa4
0x0000000001c56fa0: ldr        x22, [x22]
0x0000000001c56fa4: ldr        x8, [x20, #0x18]
0x0000000001c56fa8: ldr        x24, [x8, #8]
0x0000000001c56fac: ldrsb      w8, [x24, #0x17]
0x0000000001c56fb0: tbz        w8, #0x1f, #0x1c56fb8
0x0000000001c56fb4: ldr        x24, [x24]
0x0000000001c56fb8: mov        x0, x19
0x0000000001c56fbc: bl         #0x41a6a2c
0x0000000001c56fc0: sub        w3, w0, w21
0x0000000001c56fc4: ldp        x25, x26, [x23, #0xa8]
0x0000000001c56fc8: ldr        x4, [x23, #0xb8]
0x0000000001c56fcc: add        x8, sp, #8
0x0000000001c56fd0: mov        x0, x19
0x0000000001c56fd4: mov        x1, x21
0x0000000001c56fd8: mov        w2, #1
0x0000000001c56fdc: mov        x5, x22
0x0000000001c56fe0: mov        x6, x24
0x0000000001c56fe4: bl         #0x17ee480
0x0000000001c56fe8: add        x4, sp, #8
0x0000000001c56fec: mov        x0, x20
0x0000000001c56ff0: mov        x1, x25
0x0000000001c56ff4: mov        x2, x26
0x0000000001c56ff8: mov        x3, x19
0x0000000001c56ffc: mov        x5, #0
0x0000000001c57000: bl         #0x1c57054
0x0000000001c57004: mov        x19, x0
0x0000000001c57008: ldrsb      w8, [sp, #0x1f]
0x0000000001c5700c: tbz        w8, #0x1f, #0x1c57018
0x0000000001c57010: ldr        x0, [sp, #8]
0x0000000001c57014: bl         #0x47e93a8
0x0000000001c57018: mov        x0, x19
0x0000000001c5701c: ldp        x29, x30, [sp, #0x60]
0x0000000001c57020: ldp        x20, x19, [sp, #0x50]
0x0000000001c57024: ldp        x22, x21, [sp, #0x40]
0x0000000001c57028: ldp        x24, x23, [sp, #0x30]
0x0000000001c5702c: ldp        x26, x25, [sp, #0x20]
0x0000000001c57030: add        sp, sp, #0x70
0x0000000001c57034: ret        
0x0000000001c57038: mov        x19, x0
0x0000000001c5703c: ldrsb      w8, [sp, #0x1f]
0x0000000001c57040: tbz        w8, #0x1f, #0x1c5704c
0x0000000001c57044: ldr        x0, [sp, #8]
0x0000000001c57048: bl         #0x47e93a8
0x0000000001c5704c: mov        x0, x19
0x0000000001c57050: bl         #0x4b97984
