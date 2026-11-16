; instruction-faithful ARM64 fallback for RobloxLib::function_2afedd0
0x0000000002afedd0: sub        sp, sp, #0xd0
0x0000000002afedd4: stp        x26, x25, [sp, #0x80]
0x0000000002afedd8: stp        x24, x23, [sp, #0x90]
0x0000000002afeddc: stp        x22, x21, [sp, #0xa0]
0x0000000002afede0: stp        x20, x19, [sp, #0xb0]
0x0000000002afede4: stp        x29, x30, [sp, #0xc0]
0x0000000002afede8: add        x29, sp, #0xc0
0x0000000002afedec: mov        x21, x5
0x0000000002afedf0: mov        x24, x4
0x0000000002afedf4: mov        x23, x3
0x0000000002afedf8: mov        x22, x2
0x0000000002afedfc: mov        x19, x1
0x0000000002afee00: mov        x20, x0
0x0000000002afee04: mov        x4, x5
0x0000000002afee08: bl         #0x2afea74
0x0000000002afee0c: ldp        x9, x8, [x24]
0x0000000002afee10: stp        x9, x8, [x29, #-0x50]
0x0000000002afee14: cbz        x8, #0x2afee2c
0x0000000002afee18: add        x8, x8, #8
0x0000000002afee1c: ldxr       x9, [x8]
0x0000000002afee20: add        x9, x9, #1
0x0000000002afee24: stxr       w10, x9, [x8]
0x0000000002afee28: cbnz       w10, #0x2afee1c
0x0000000002afee2c: ldp        x9, x8, [x23]
0x0000000002afee30: stp        x9, x8, [sp, #0x60]
0x0000000002afee34: cbz        x8, #0x2afee4c
0x0000000002afee38: add        x8, x8, #8
0x0000000002afee3c: ldxr       x9, [x8]
0x0000000002afee40: add        x9, x9, #1
0x0000000002afee44: stxr       w10, x9, [x8]
0x0000000002afee48: cbnz       w10, #0x2afee3c
0x0000000002afee4c: sub        x1, x29, #0x50
0x0000000002afee50: add        x2, sp, #0x60
0x0000000002afee54: mov        x0, x21
0x0000000002afee58: bl         #0x2afdd38
0x0000000002afee5c: mov        x25, x0
0x0000000002afee60: ldr        x26, [sp, #0x68]
0x0000000002afee64: cbz        x26, #0x2afee98
0x0000000002afee68: add        x8, x26, #8
0x0000000002afee6c: ldaxr      x9, [x8]
0x0000000002afee70: sub        x10, x9, #1
0x0000000002afee74: stlxr      w11, x10, [x8]
0x0000000002afee78: cbnz       w11, #0x2afee6c
0x0000000002afee7c: cbnz       x9, #0x2afee98
0x0000000002afee80: ldr        x8, [x26]
0x0000000002afee84: ldr        x8, [x8, #0x10]
0x0000000002afee88: mov        x0, x26
0x0000000002afee8c: blr        x8
0x0000000002afee90: mov        x0, x26
0x0000000002afee94: bl         #0x4b9808c
0x0000000002afee98: ldur       x26, [x29, #-0x48]
0x0000000002afee9c: cbz        x26, #0x2afeeb8
0x0000000002afeea0: add        x8, x26, #8
0x0000000002afeea4: ldaxr      x9, [x8]
0x0000000002afeea8: sub        x10, x9, #1
0x0000000002afeeac: stlxr      w11, x10, [x8]
0x0000000002afeeb0: cbnz       w11, #0x2afeea4
0x0000000002afeeb4: cbz        x9, #0x2aff168
0x0000000002afeeb8: cbz        w25, #0x2aff1c4
0x0000000002afeebc: ldr        x8, [x23]
0x0000000002afeec0: ldr        x9, [x24]
0x0000000002afeec4: str        x9, [x23]
0x0000000002afeec8: str        x8, [x24]
0x0000000002afeecc: ldr        x8, [x23, #8]
0x0000000002afeed0: ldr        x9, [x24, #8]
0x0000000002afeed4: str        x9, [x23, #8]
0x0000000002afeed8: str        x8, [x24, #8]
0x0000000002afeedc: ldp        x9, x8, [x23]
0x0000000002afeee0: stp        x9, x8, [sp, #0x50]
0x0000000002afeee4: cbz        x8, #0x2afeefc
0x0000000002afeee8: add        x8, x8, #8
0x0000000002afeeec: ldxr       x9, [x8]
0x0000000002afeef0: add        x9, x9, #1
0x0000000002afeef4: stxr       w10, x9, [x8]
0x0000000002afeef8: cbnz       w10, #0x2afeeec
0x0000000002afeefc: ldp        x9, x8, [x22]
0x0000000002afef00: stp        x9, x8, [sp, #0x40]
0x0000000002afef04: cbz        x8, #0x2afef1c
0x0000000002afef08: add        x8, x8, #8
0x0000000002afef0c: ldxr       x9, [x8]
0x0000000002afef10: add        x9, x9, #1
0x0000000002afef14: stxr       w10, x9, [x8]
0x0000000002afef18: cbnz       w10, #0x2afef0c
0x0000000002afef1c: add        x1, sp, #0x50
0x0000000002afef20: add        x2, sp, #0x40
0x0000000002afef24: mov        x0, x21
0x0000000002afef28: bl         #0x2afdd38
0x0000000002afef2c: mov        x24, x0
0x0000000002afef30: ldr        x25, [sp, #0x48]
0x0000000002afef34: cbz        x25, #0x2afef68
0x0000000002afef38: add        x8, x25, #8
0x0000000002afef3c: ldaxr      x9, [x8]
0x0000000002afef40: sub        x10, x9, #1
0x0000000002afef44: stlxr      w11, x10, [x8]
0x0000000002afef48: cbnz       w11, #0x2afef3c
0x0000000002afef4c: cbnz       x9, #0x2afef68
0x0000000002afef50: ldr        x8, [x25]
0x0000000002afef54: ldr        x8, [x8, #0x10]
0x0000000002afef58: mov        x0, x25
0x0000000002afef5c: blr        x8
0x0000000002afef60: mov        x0, x25
0x0000000002afef64: bl         #0x4b9808c
0x0000000002afef68: ldr        x25, [sp, #0x58]
0x0000000002afef6c: cbz        x25, #0x2afef88
0x0000000002afef70: add        x8, x25, #8
0x0000000002afef74: ldaxr      x9, [x8]
0x0000000002afef78: sub        x10, x9, #1
0x0000000002afef7c: stlxr      w11, x10, [x8]
0x0000000002afef80: cbnz       w11, #0x2afef74
0x0000000002afef84: cbz        x9, #0x2aff188
0x0000000002afef88: cbz        w24, #0x2aff1c4
0x0000000002afef8c: ldr        x8, [x22]
0x0000000002afef90: ldr        x9, [x23]
0x0000000002afef94: str        x9, [x22]
0x0000000002afef98: str        x8, [x23]
0x0000000002afef9c: ldr        x8, [x22, #8]
0x0000000002afefa0: ldr        x9, [x23, #8]
0x0000000002afefa4: str        x9, [x22, #8]
0x0000000002afefa8: str        x8, [x23, #8]
0x0000000002afefac: ldp        x9, x8, [x22]
0x0000000002afefb0: stp        x9, x8, [sp, #0x30]
0x0000000002afefb4: cbz        x8, #0x2afefcc
0x0000000002afefb8: add        x8, x8, #8
0x0000000002afefbc: ldxr       x9, [x8]
0x0000000002afefc0: add        x9, x9, #1
0x0000000002afefc4: stxr       w10, x9, [x8]
0x0000000002afefc8: cbnz       w10, #0x2afefbc
0x0000000002afefcc: ldp        x9, x8, [x19]
0x0000000002afefd0: stp        x9, x8, [sp, #0x20]
0x0000000002afefd4: cbz        x8, #0x2afefec
0x0000000002afefd8: add        x8, x8, #8
0x0000000002afefdc: ldxr       x9, [x8]
0x0000000002afefe0: add        x9, x9, #1
0x0000000002afefe4: stxr       w10, x9, [x8]
0x0000000002afefe8: cbnz       w10, #0x2afefdc
0x0000000002afefec: add        x1, sp, #0x30
0x0000000002afeff0: add        x2, sp, #0x20
0x0000000002afeff4: mov        x0, x21
0x0000000002afeff8: bl         #0x2afdd38
0x0000000002afeffc: mov        x23, x0
0x0000000002aff000: ldr        x24, [sp, #0x28]
0x0000000002aff004: cbz        x24, #0x2aff038
0x0000000002aff008: add        x8, x24, #8
0x0000000002aff00c: ldaxr      x9, [x8]
0x0000000002aff010: sub        x10, x9, #1
0x0000000002aff014: stlxr      w11, x10, [x8]
0x0000000002aff018: cbnz       w11, #0x2aff00c
0x0000000002aff01c: cbnz       x9, #0x2aff038
0x0000000002aff020: ldr        x8, [x24]
0x0000000002aff024: ldr        x8, [x8, #0x10]
0x0000000002aff028: mov        x0, x24
0x0000000002aff02c: blr        x8
0x0000000002aff030: mov        x0, x24
0x0000000002aff034: bl         #0x4b9808c
0x0000000002aff038: ldr        x24, [sp, #0x38]
0x0000000002aff03c: cbz        x24, #0x2aff058
0x0000000002aff040: add        x8, x24, #8
0x0000000002aff044: ldaxr      x9, [x8]
0x0000000002aff048: sub        x10, x9, #1
0x0000000002aff04c: stlxr      w11, x10, [x8]
0x0000000002aff050: cbnz       w11, #0x2aff044
0x0000000002aff054: cbz        x9, #0x2aff1a8
0x0000000002aff058: cbz        w23, #0x2aff1c4
0x0000000002aff05c: ldr        x8, [x19]
0x0000000002aff060: ldr        x9, [x22]
0x0000000002aff064: str        x9, [x19]
0x0000000002aff068: str        x8, [x22]
0x0000000002aff06c: ldr        x8, [x19, #8]
0x0000000002aff070: ldr        x9, [x22, #8]
0x0000000002aff074: str        x9, [x19, #8]
0x0000000002aff078: str        x8, [x22, #8]
0x0000000002aff07c: ldp        x9, x8, [x19]
0x0000000002aff080: stp        x9, x8, [sp, #0x10]
0x0000000002aff084: cbz        x8, #0x2aff09c
0x0000000002aff088: add        x8, x8, #8
0x0000000002aff08c: ldxr       x9, [x8]
0x0000000002aff090: add        x9, x9, #1
0x0000000002aff094: stxr       w10, x9, [x8]
0x0000000002aff098: cbnz       w10, #0x2aff08c
0x0000000002aff09c: ldp        x9, x8, [x20]
0x0000000002aff0a0: stp        x9, x8, [sp]
0x0000000002aff0a4: cbz        x8, #0x2aff0bc
0x0000000002aff0a8: add        x8, x8, #8
0x0000000002aff0ac: ldxr       x9, [x8]
0x0000000002aff0b0: add        x9, x9, #1
0x0000000002aff0b4: stxr       w10, x9, [x8]
0x0000000002aff0b8: cbnz       w10, #0x2aff0ac
0x0000000002aff0bc: add        x1, sp, #0x10
0x0000000002aff0c0: mov        x2, sp
0x0000000002aff0c4: mov        x0, x21
0x0000000002aff0c8: bl         #0x2afdd38
0x0000000002aff0cc: mov        x21, x0
0x0000000002aff0d0: ldr        x22, [sp, #8]
0x0000000002aff0d4: cbz        x22, #0x2aff108
0x0000000002aff0d8: add        x8, x22, #8
0x0000000002aff0dc: ldaxr      x9, [x8]
0x0000000002aff0e0: sub        x10, x9, #1
0x0000000002aff0e4: stlxr      w11, x10, [x8]
0x0000000002aff0e8: cbnz       w11, #0x2aff0dc
0x0000000002aff0ec: cbnz       x9, #0x2aff108
0x0000000002aff0f0: ldr        x8, [x22]
0x0000000002aff0f4: ldr        x8, [x8, #0x10]
0x0000000002aff0f8: mov        x0, x22
0x0000000002aff0fc: blr        x8
0x0000000002aff100: mov        x0, x22
0x0000000002aff104: bl         #0x4b9808c
0x0000000002aff108: ldr        x22, [sp, #0x18]
0x0000000002aff10c: cbz        x22, #0x2aff140
0x0000000002aff110: add        x8, x22, #8
0x0000000002aff114: ldaxr      x9, [x8]
0x0000000002aff118: sub        x10, x9, #1
0x0000000002aff11c: stlxr      w11, x10, [x8]
0x0000000002aff120: cbnz       w11, #0x2aff114
0x0000000002aff124: cbnz       x9, #0x2aff140
0x0000000002aff128: ldr        x8, [x22]
0x0000000002aff12c: ldr        x8, [x8, #0x10]
0x0000000002aff130: mov        x0, x22
0x0000000002aff134: blr        x8
0x0000000002aff138: mov        x0, x22
0x0000000002aff13c: bl         #0x4b9808c
0x0000000002aff140: cbz        w21, #0x2aff1c4
0x0000000002aff144: ldr        x8, [x20]
0x0000000002aff148: ldr        x9, [x19]
0x0000000002aff14c: str        x9, [x20]
0x0000000002aff150: str        x8, [x19]
0x0000000002aff154: ldr        x8, [x20, #8]
0x0000000002aff158: ldr        x9, [x19, #8]
0x0000000002aff15c: str        x9, [x20, #8]
0x0000000002aff160: str        x8, [x19, #8]
0x0000000002aff164: b          #0x2aff1c4
0x0000000002aff168: ldr        x8, [x26]
0x0000000002aff16c: ldr        x8, [x8, #0x10]
0x0000000002aff170: mov        x0, x26
0x0000000002aff174: blr        x8
0x0000000002aff178: mov        x0, x26
0x0000000002aff17c: bl         #0x4b9808c
0x0000000002aff180: cbnz       w25, #0x2afeebc
0x0000000002aff184: b          #0x2aff1c4
0x0000000002aff188: ldr        x8, [x25]
0x0000000002aff18c: ldr        x8, [x8, #0x10]
0x0000000002aff190: mov        x0, x25
0x0000000002aff194: blr        x8
0x0000000002aff198: mov        x0, x25
0x0000000002aff19c: bl         #0x4b9808c
0x0000000002aff1a0: cbnz       w24, #0x2afef8c
0x0000000002aff1a4: b          #0x2aff1c4
0x0000000002aff1a8: ldr        x8, [x24]
0x0000000002aff1ac: ldr        x8, [x8, #0x10]
0x0000000002aff1b0: mov        x0, x24
0x0000000002aff1b4: blr        x8
0x0000000002aff1b8: mov        x0, x24
0x0000000002aff1bc: bl         #0x4b9808c
0x0000000002aff1c0: cbnz       w23, #0x2aff05c
0x0000000002aff1c4: ldp        x29, x30, [sp, #0xc0]
0x0000000002aff1c8: ldp        x20, x19, [sp, #0xb0]
0x0000000002aff1cc: ldp        x22, x21, [sp, #0xa0]
0x0000000002aff1d0: ldp        x24, x23, [sp, #0x90]
0x0000000002aff1d4: ldp        x26, x25, [sp, #0x80]
0x0000000002aff1d8: add        sp, sp, #0xd0
0x0000000002aff1dc: ret        
0x0000000002aff1e0: mov        x19, x0
0x0000000002aff1e4: add        x20, sp, #0x10
0x0000000002aff1e8: mov        x0, sp
0x0000000002aff1ec: b          #0x2aff21c
0x0000000002aff1f0: mov        x19, x0
0x0000000002aff1f4: add        x20, sp, #0x30
0x0000000002aff1f8: add        x0, sp, #0x20
0x0000000002aff1fc: b          #0x2aff21c
0x0000000002aff200: mov        x19, x0
0x0000000002aff204: add        x20, sp, #0x50
0x0000000002aff208: add        x0, sp, #0x40
0x0000000002aff20c: b          #0x2aff21c
0x0000000002aff210: mov        x19, x0
0x0000000002aff214: sub        x20, x29, #0x50
0x0000000002aff218: add        x0, sp, #0x60
0x0000000002aff21c: bl         #0x1df28
0x0000000002aff220: mov        x0, x20
0x0000000002aff224: bl         #0x1df28
0x0000000002aff228: mov        x0, x19
0x0000000002aff22c: bl         #0x4b97984
