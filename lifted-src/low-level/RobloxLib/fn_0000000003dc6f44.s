; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6f44
0x0000000003dc6f44: sub        sp, sp, #0xd0
0x0000000003dc6f48: stp        x24, x23, [sp, #0x90]
0x0000000003dc6f4c: stp        x22, x21, [sp, #0xa0]
0x0000000003dc6f50: stp        x20, x19, [sp, #0xb0]
0x0000000003dc6f54: stp        x29, x30, [sp, #0xc0]
0x0000000003dc6f58: add        x29, sp, #0xc0
0x0000000003dc6f5c: mov        x19, x0
0x0000000003dc6f60: str        x0, [sp, #0x40]
0x0000000003dc6f64: add        x0, sp, #0x40
0x0000000003dc6f68: bl         #0x3dc7cc4
0x0000000003dc6f6c: mov        x22, x0
0x0000000003dc6f70: mov        x24, x1
0x0000000003dc6f74: add        x0, sp, #0x40
0x0000000003dc6f78: bl         #0x3dc7cc4
0x0000000003dc6f7c: mov        x20, x0
0x0000000003dc6f80: mov        x23, x1
0x0000000003dc6f84: add        x0, sp, #0x40
0x0000000003dc6f88: bl         #0x3dc7cc4
0x0000000003dc6f8c: tbz        w24, #0, #0x3dc70d4
0x0000000003dc6f90: tbz        w23, #0, #0x3dc70d4
0x0000000003dc6f94: tbz        w1, #0, #0x3dc70d4
0x0000000003dc6f98: mov        x21, x0
0x0000000003dc6f9c: ldr        x0, [x19, #0x48]
0x0000000003dc6fa0: mov        x1, x22
0x0000000003dc6fa4: bl         #0x44e4008
0x0000000003dc6fa8: cbz        w0, #0x3dc7034
0x0000000003dc6fac: adrp       x8, #0x54d0000
0x0000000003dc6fb0: add        x8, x8, #0x7fd
0x0000000003dc6fb4: mov        w9, #0x20
0x0000000003dc6fb8: stp        x8, x9, [sp, #0x60]
0x0000000003dc6fbc: bl         #0x44e4b84
0x0000000003dc6fc0: adrp       x8, #0x20f000
0x0000000003dc6fc4: add        x8, x8, #0x54c
0x0000000003dc6fc8: add        x9, sp, #0x60
0x0000000003dc6fcc: stp        x9, x8, [x29, #-0x50]
0x0000000003dc6fd0: stp        x0, xzr, [x29, #-0x40]
0x0000000003dc6fd4: adrp       x0, #0x522b000
0x0000000003dc6fd8: add        x0, x0, #0x246
0x0000000003dc6fdc: add        x8, sp, #0x48
0x0000000003dc6fe0: sub        x3, x29, #0x50
0x0000000003dc6fe4: mov        w1, #6
0x0000000003dc6fe8: mov        w2, #0xcf
0x0000000003dc6fec: bl         #0x4b066bc
0x0000000003dc6ff0: add        x0, sp, #0x20
0x0000000003dc6ff4: add        x3, sp, #0x48
0x0000000003dc6ff8: mov        w1, #1
0x0000000003dc6ffc: mov        w2, #0x7f
0x0000000003dc7000: bl         #0x4500070
0x0000000003dc7004: add        x8, sp, #0x20
0x0000000003dc7008: add        x20, x8, #8
0x0000000003dc700c: ldrsb      w8, [sp, #0x5f]
0x0000000003dc7010: tbz        w8, #0x1f, #0x3dc701c
0x0000000003dc7014: ldr        x0, [sp, #0x48]
0x0000000003dc7018: bl         #0x47e93a8
0x0000000003dc701c: add        x1, sp, #0x20
0x0000000003dc7020: mov        x0, x19
0x0000000003dc7024: bl         #0x3dc55d4
0x0000000003dc7028: ldrsb      w8, [sp, #0x3f]
0x0000000003dc702c: tbz        w8, #0x1f, #0x3dc70d4
0x0000000003dc7030: b          #0x3dc70cc
0x0000000003dc7034: ldr        x0, [x19, #0x48]
0x0000000003dc7038: mov        x1, x20
0x0000000003dc703c: mov        x2, x21
0x0000000003dc7040: bl         #0x44e40c0
0x0000000003dc7044: cbz        w0, #0x3dc70d4
0x0000000003dc7048: adrp       x8, #0x54d0000
0x0000000003dc704c: add        x8, x8, #0x81e
0x0000000003dc7050: mov        w9, #0x1f
0x0000000003dc7054: stp        x8, x9, [sp, #0x60]
0x0000000003dc7058: bl         #0x44e4b84
0x0000000003dc705c: adrp       x8, #0x20f000
0x0000000003dc7060: add        x8, x8, #0x54c
0x0000000003dc7064: add        x9, sp, #0x60
0x0000000003dc7068: stp        x9, x8, [x29, #-0x50]
0x0000000003dc706c: stp        x0, xzr, [x29, #-0x40]
0x0000000003dc7070: adrp       x0, #0x522b000
0x0000000003dc7074: add        x0, x0, #0x246
0x0000000003dc7078: add        x8, sp, #0x48
0x0000000003dc707c: sub        x3, x29, #0x50
0x0000000003dc7080: mov        w1, #6
0x0000000003dc7084: mov        w2, #0xcf
0x0000000003dc7088: bl         #0x4b066bc
0x0000000003dc708c: mov        x0, sp
0x0000000003dc7090: add        x3, sp, #0x48
0x0000000003dc7094: mov        w1, #1
0x0000000003dc7098: mov        w2, #0x7f
0x0000000003dc709c: bl         #0x4500070
0x0000000003dc70a0: mov        x8, sp
0x0000000003dc70a4: add        x20, x8, #8
0x0000000003dc70a8: ldrsb      w8, [sp, #0x5f]
0x0000000003dc70ac: tbz        w8, #0x1f, #0x3dc70b8
0x0000000003dc70b0: ldr        x0, [sp, #0x48]
0x0000000003dc70b4: bl         #0x47e93a8
0x0000000003dc70b8: mov        x1, sp
0x0000000003dc70bc: mov        x0, x19
0x0000000003dc70c0: bl         #0x3dc55d4
0x0000000003dc70c4: ldrsb      w8, [sp, #0x1f]
0x0000000003dc70c8: tbz        w8, #0x1f, #0x3dc70d4
0x0000000003dc70cc: ldr        x0, [x20]
0x0000000003dc70d0: bl         #0x47e93a8
0x0000000003dc70d4: ldp        x29, x30, [sp, #0xc0]
0x0000000003dc70d8: ldp        x20, x19, [sp, #0xb0]
0x0000000003dc70dc: ldp        x22, x21, [sp, #0xa0]
0x0000000003dc70e0: ldp        x24, x23, [sp, #0x90]
0x0000000003dc70e4: add        sp, sp, #0xd0
0x0000000003dc70e8: ret        
0x0000000003dc70ec: mov        x19, x0
0x0000000003dc70f0: ldrsb      w8, [sp, #0x1f]
0x0000000003dc70f4: tbnz       w8, #0x1f, #0x3dc710c
0x0000000003dc70f8: b          #0x3dc7128
0x0000000003dc70fc: b          #0x3dc7114
0x0000000003dc7100: mov        x19, x0
0x0000000003dc7104: ldrsb      w8, [sp, #0x3f]
0x0000000003dc7108: tbz        w8, #0x1f, #0x3dc7128
0x0000000003dc710c: ldr        x0, [x20]
0x0000000003dc7110: b          #0x3dc7124
0x0000000003dc7114: mov        x19, x0
0x0000000003dc7118: ldrsb      w8, [sp, #0x5f]
0x0000000003dc711c: tbz        w8, #0x1f, #0x3dc7128
0x0000000003dc7120: ldr        x0, [sp, #0x48]
0x0000000003dc7124: bl         #0x47e93a8
0x0000000003dc7128: mov        x0, x19
0x0000000003dc712c: bl         #0x4b97984
