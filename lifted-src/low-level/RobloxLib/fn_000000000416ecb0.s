; instruction-faithful ARM64 fallback for RobloxLib::function_416ecb0
0x000000000416ecb0: sub        sp, sp, #0x30
0x000000000416ecb4: stp        x20, x19, [sp, #0x10]
0x000000000416ecb8: stp        x29, x30, [sp, #0x20]
0x000000000416ecbc: add        x29, sp, #0x20
0x000000000416ecc0: mov        x19, x0
0x000000000416ecc4: adrp       x8, #0x601f000
0x000000000416ecc8: add        x8, x8, #0xd50
0x000000000416eccc: str        x8, [x0]
0x000000000416ecd0: ldr        x1, [x0, #0x150]
0x000000000416ecd4: add        x0, x0, #0x148
0x000000000416ecd8: bl         #0x416f9d8
0x000000000416ecdc: add        x8, x19, #0x128
0x000000000416ece0: str        x8, [sp, #8]
0x000000000416ece4: add        x0, sp, #8
0x000000000416ece8: bl         #0x18c0c0
0x000000000416ecec: ldr        x1, [x19, #0x110]
0x000000000416ecf0: add        x0, x19, #0x108
0x000000000416ecf4: bl         #0x416f9d8
0x000000000416ecf8: ldr        x1, [x19, #0xf0]
0x000000000416ecfc: add        x0, x19, #0xe8
0x000000000416ed00: bl         #0x416f9d8
0x000000000416ed04: ldr        x1, [x19, #0xd0]
0x000000000416ed08: add        x0, x19, #0xc8
0x000000000416ed0c: bl         #0x416f9d8
0x000000000416ed10: ldr        x1, [x19, #0xb0]
0x000000000416ed14: add        x0, x19, #0xa8
0x000000000416ed18: bl         #0x416f9d8
0x000000000416ed1c: ldr        x1, [x19, #0x90]
0x000000000416ed20: add        x0, x19, #0x88
0x000000000416ed24: bl         #0x416f9d8
0x000000000416ed28: ldrsb      w8, [x19, #0x87]
0x000000000416ed2c: tbz        w8, #0x1f, #0x416ed38
0x000000000416ed30: ldr        x0, [x19, #0x70]
0x000000000416ed34: bl         #0x47e93a8
0x000000000416ed38: ldrsb      w8, [x19, #0x6f]
0x000000000416ed3c: tbz        w8, #0x1f, #0x416ed48
0x000000000416ed40: ldr        x0, [x19, #0x58]
0x000000000416ed44: bl         #0x47e93a8
0x000000000416ed48: ldrsb      w8, [x19, #0x57]
0x000000000416ed4c: tbz        w8, #0x1f, #0x416ed58
0x000000000416ed50: ldr        x0, [x19, #0x40]
0x000000000416ed54: bl         #0x47e93a8
0x000000000416ed58: ldrsb      w8, [x19, #0x3f]
0x000000000416ed5c: tbz        w8, #0x1f, #0x416ed68
0x000000000416ed60: ldr        x0, [x19, #0x28]
0x000000000416ed64: bl         #0x47e93a8
0x000000000416ed68: ldrsb      w8, [x19, #0x27]
0x000000000416ed6c: tbz        w8, #0x1f, #0x416ed78
0x000000000416ed70: ldr        x0, [x19, #0x10]
0x000000000416ed74: bl         #0x47e93a8
0x000000000416ed78: mov        x0, x19
0x000000000416ed7c: bl         #0x4b98224
0x000000000416ed80: ldp        x29, x30, [sp, #0x20]
0x000000000416ed84: ldp        x20, x19, [sp, #0x10]
0x000000000416ed88: add        sp, sp, #0x30
0x000000000416ed8c: ret        
0x000000000416ed90: stp        x20, x19, [sp, #-0x20]!
0x000000000416ed94: stp        x29, x30, [sp, #0x10]
0x000000000416ed98: add        x29, sp, #0x10
0x000000000416ed9c: mov        x19, x0
0x000000000416eda0: adrp       x8, #0x601f000
0x000000000416eda4: add        x8, x8, #0xce8
0x000000000416eda8: str        x8, [x0]
0x000000000416edac: ldrsb      w8, [x0, #0x17f]
0x000000000416edb0: tbz        w8, #0x1f, #0x416edbc
0x000000000416edb4: ldr        x0, [x19, #0x168]
0x000000000416edb8: bl         #0x47e93a8
0x000000000416edbc: mov        x0, x19
0x000000000416edc0: ldp        x29, x30, [sp, #0x10]
0x000000000416edc4: ldp        x20, x19, [sp], #0x20
0x000000000416edc8: b          #0x416ecb0
0x000000000416edcc: stp        x20, x19, [sp, #-0x20]!
0x000000000416edd0: stp        x29, x30, [sp, #0x10]
0x000000000416edd4: add        x29, sp, #0x10
0x000000000416edd8: mov        x19, x0
0x000000000416eddc: adrp       x8, #0x601f000
0x000000000416ede0: add        x8, x8, #0xce8
0x000000000416ede4: str        x8, [x0]
0x000000000416ede8: ldrsb      w8, [x0, #0x17f]
0x000000000416edec: tbz        w8, #0x1f, #0x416edf8
0x000000000416edf0: ldr        x0, [x19, #0x168]
0x000000000416edf4: bl         #0x47e93a8
0x000000000416edf8: mov        x0, x19
0x000000000416edfc: bl         #0x416ecb0
0x000000000416ee00: ldp        x29, x30, [sp, #0x10]
0x000000000416ee04: ldp        x20, x19, [sp], #0x20
0x000000000416ee08: b          #0x47e93a8
