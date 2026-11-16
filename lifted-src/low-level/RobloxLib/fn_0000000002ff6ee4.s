; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6ee4
0x0000000002ff6ee4: sub        sp, sp, #0xf0
0x0000000002ff6ee8: stp        x24, x23, [sp, #0xb0]
0x0000000002ff6eec: stp        x22, x21, [sp, #0xc0]
0x0000000002ff6ef0: stp        x20, x19, [sp, #0xd0]
0x0000000002ff6ef4: stp        x29, x30, [sp, #0xe0]
0x0000000002ff6ef8: add        x29, sp, #0xe0
0x0000000002ff6efc: mov        x19, x2
0x0000000002ff6f00: adrp       x8, #0x5ba4000
0x0000000002ff6f04: ldr        x8, [x8, #0x338]
0x0000000002ff6f08: ldr        x8, [x8]
0x0000000002ff6f0c: stur       x8, [x29, #-0x38]
0x0000000002ff6f10: ldr        x0, [x1]
0x0000000002ff6f14: str        x2, [sp, #0x18]
0x0000000002ff6f18: adrp       x1, #0x2fff000
0x0000000002ff6f1c: add        x1, x1, #0x4b8
0x0000000002ff6f20: add        x2, sp, #0x18
0x0000000002ff6f24: bl         #0x4189ae0
0x0000000002ff6f28: adrp       x1, #0x520c000
0x0000000002ff6f2c: add        x1, x1, #0xa35
0x0000000002ff6f30: add        x0, sp, #0x18
0x0000000002ff6f34: bl         #0x18aac
0x0000000002ff6f38: ldr        x2, [x19, #0x18]
0x0000000002ff6f3c: add        x0, sp, #0x68
0x0000000002ff6f40: add        x1, sp, #0x18
0x0000000002ff6f44: bl         #0x24ae748
0x0000000002ff6f48: ldrsb      w8, [sp, #0x2f]
0x0000000002ff6f4c: tbz        w8, #0x1f, #0x2ff6f58
0x0000000002ff6f50: ldr        x0, [sp, #0x18]
0x0000000002ff6f54: bl         #0x47e93a8
0x0000000002ff6f58: mov        x0, x19
0x0000000002ff6f5c: bl         #0x24aef04
0x0000000002ff6f60: stp        x0, x1, [sp, #8]
0x0000000002ff6f64: ldp        x9, x8, [x19]
0x0000000002ff6f68: sub        x8, x8, x9
0x0000000002ff6f6c: asr        x8, x8, #3
0x0000000002ff6f70: mov        x9, #0x4ec5
0x0000000002ff6f74: movk       x9, #0xc4ec, lsl #16
0x0000000002ff6f78: movk       x9, #0xec4e, lsl #32
0x0000000002ff6f7c: movk       x9, #0x4ec4, lsl #48
0x0000000002ff6f80: mul        x21, x8, x9
0x0000000002ff6f84: cmp        x0, x19
0x0000000002ff6f88: b.ne       #0x2ff6f94
0x0000000002ff6f8c: cmp        x1, x21
0x0000000002ff6f90: b.eq       #0x2ff7000
0x0000000002ff6f94: add        x22, sp, #0x18
0x0000000002ff6f98: mov        w23, #0x68
0x0000000002ff6f9c: ldr        x8, [x0]
0x0000000002ff6fa0: madd       x20, x1, x23, x8
0x0000000002ff6fa4: add        x8, sp, #0x18
0x0000000002ff6fa8: add        x1, x20, #0x18
0x0000000002ff6fac: mov        x0, x19
0x0000000002ff6fb0: bl         #0x300d114
0x0000000002ff6fb4: add        x0, sp, #0x68
0x0000000002ff6fb8: mov        x1, x20
0x0000000002ff6fbc: bl         #0x2ff891c
0x0000000002ff6fc0: ldr        x8, [sp, #0x18]
0x0000000002ff6fc4: str        x8, [x0], #8
0x0000000002ff6fc8: add        x1, x22, #8
0x0000000002ff6fcc: bl         #0x264c80
0x0000000002ff6fd0: ldr        x8, [sp, #0x20]
0x0000000002ff6fd4: cbz        x8, #0x2ff6fe4
0x0000000002ff6fd8: ldr        x8, [x8, #0x10]
0x0000000002ff6fdc: add        x0, x22, #0x10
0x0000000002ff6fe0: blr        x8
0x0000000002ff6fe4: add        x0, sp, #8
0x0000000002ff6fe8: bl         #0x24ab888
0x0000000002ff6fec: ldp        x0, x1, [sp, #8]
0x0000000002ff6ff0: cmp        x0, x19
0x0000000002ff6ff4: b.ne       #0x2ff6f9c
0x0000000002ff6ff8: cmp        x1, x21
0x0000000002ff6ffc: b.ne       #0x2ff6f9c
0x0000000002ff7000: add        x20, sp, #0x68
0x0000000002ff7004: add        x1, sp, #0x68
0x0000000002ff7008: mov        x0, x19
0x0000000002ff700c: bl         #0x24aea7c
0x0000000002ff7010: ldrsb      w8, [sp, #0x9f]
0x0000000002ff7014: tbz        w8, #0x1f, #0x2ff7020
0x0000000002ff7018: ldr        x0, [sp, #0x88]
0x0000000002ff701c: bl         #0x47e93a8
0x0000000002ff7020: str        x20, [sp, #0x18]
0x0000000002ff7024: add        x0, sp, #0x18
0x0000000002ff7028: bl         #0x24adadc
0x0000000002ff702c: ldur       x8, [x29, #-0x38]
0x0000000002ff7030: adrp       x9, #0x5ba4000
0x0000000002ff7034: ldr        x9, [x9, #0x338]
0x0000000002ff7038: ldr        x9, [x9]
0x0000000002ff703c: cmp        x9, x8
0x0000000002ff7040: b.ne       #0x2ff705c
0x0000000002ff7044: ldp        x29, x30, [sp, #0xe0]
0x0000000002ff7048: ldp        x20, x19, [sp, #0xd0]
0x0000000002ff704c: ldp        x22, x21, [sp, #0xc0]
0x0000000002ff7050: ldp        x24, x23, [sp, #0xb0]
0x0000000002ff7054: add        sp, sp, #0xf0
0x0000000002ff7058: ret        
0x0000000002ff705c: bl         #0x4b98620
0x0000000002ff7060: b          #0x2ff7088
0x0000000002ff7064: mov        x19, x0
0x0000000002ff7068: ldrsb      w8, [sp, #0x2f]
0x0000000002ff706c: tbz        w8, #0x1f, #0x2ff70b0
0x0000000002ff7070: ldr        x0, [sp, #0x18]
0x0000000002ff7074: bl         #0x47e93a8
0x0000000002ff7078: b          #0x2ff70b0
0x0000000002ff707c: mov        x19, x0
0x0000000002ff7080: b          #0x2ff70b0
0x0000000002ff7084: b          #0x2ff70b8
0x0000000002ff7088: mov        x19, x0
0x0000000002ff708c: b          #0x2ff70a8
0x0000000002ff7090: mov        x19, x0
0x0000000002ff7094: ldr        x8, [sp, #0x20]
0x0000000002ff7098: cbz        x8, #0x2ff70a8
0x0000000002ff709c: ldr        x8, [x8, #0x10]
0x0000000002ff70a0: add        x0, x22, #0x10
0x0000000002ff70a4: blr        x8
0x0000000002ff70a8: add        x0, sp, #0x68
0x0000000002ff70ac: bl         #0x24ab7e0
0x0000000002ff70b0: mov        x0, x19
0x0000000002ff70b4: bl         #0x4b97984
0x0000000002ff70b8: mov        x19, x0
0x0000000002ff70bc: cbz        w1, #0x2ff70b0
0x0000000002ff70c0: mov        x0, x19
0x0000000002ff70c4: bl         #0x18bd8
