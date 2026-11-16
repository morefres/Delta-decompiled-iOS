; instruction-faithful ARM64 fallback for RobloxLib::function_416eb18
0x000000000416eb18: sub        sp, sp, #0x30
0x000000000416eb1c: stp        x20, x19, [sp, #0x10]
0x000000000416eb20: stp        x29, x30, [sp, #0x20]
0x000000000416eb24: add        x29, sp, #0x20
0x000000000416eb28: mov        x19, x0
0x000000000416eb2c: sub        x8, x2, #1
0x000000000416eb30: adrp       x9, #0x601f000
0x000000000416eb34: add        x9, x9, #0xd50
0x000000000416eb38: stp        x9, x8, [x0]
0x000000000416eb3c: ldrsb      w8, [x1, #0x17]
0x000000000416eb40: tbnz       w8, #0x1f, #0x416eb58
0x000000000416eb44: ldr        q0, [x1]
0x000000000416eb48: ldr        x8, [x1, #0x10]
0x000000000416eb4c: stur       x8, [x19, #0x20]
0x000000000416eb50: stur       q0, [x19, #0x10]
0x000000000416eb54: b          #0x416eb68
0x000000000416eb58: ldp        x8, x2, [x1]
0x000000000416eb5c: add        x0, x19, #0x10
0x000000000416eb60: mov        x1, x8
0x000000000416eb64: bl         #0x23268
0x000000000416eb68: adrp       x1, #0x501f000
0x000000000416eb6c: add        x1, x1, #0x4ed
0x000000000416eb70: add        x0, x19, #0x28
0x000000000416eb74: bl         #0x18aac
0x000000000416eb78: adrp       x1, #0x501f000
0x000000000416eb7c: add        x1, x1, #0x4f0
0x000000000416eb80: add        x0, x19, #0x40
0x000000000416eb84: bl         #0x18aac
0x000000000416eb88: adrp       x1, #0x501f000
0x000000000416eb8c: add        x1, x1, #0x4f3
0x000000000416eb90: add        x0, x19, #0x58
0x000000000416eb94: bl         #0x18aac
0x000000000416eb98: bl         #0x4b98230
0x000000000416eb9c: mov        x2, x0
0x000000000416eba0: add        x0, x19, #0x70
0x000000000416eba4: add        x1, x19, #0x10
0x000000000416eba8: bl         #0x416eec4
0x000000000416ebac: add        x0, x19, #0x108
0x000000000416ebb0: bl         #0x416fa24
0x000000000416ebb4: add        x20, x19, #0x128
0x000000000416ebb8: adrp       x2, #0x501f000
0x000000000416ebbc: add        x2, x2, #0x4f6
0x000000000416ebc0: adrp       x3, #0x501f000
0x000000000416ebc4: add        x3, x3, #0x4f8
0x000000000416ebc8: adrp       x4, #0x501f000
0x000000000416ebcc: add        x4, x4, #0x4fa
0x000000000416ebd0: adrp       x5, #0x501f000
0x000000000416ebd4: add        x5, x5, #0x4fc
0x000000000416ebd8: mov        x0, x20
0x000000000416ebdc: mov        w1, #1
0x000000000416ebe0: bl         #0x416fe58
0x000000000416ebe4: add        x0, x19, #0x148
0x000000000416ebe8: bl         #0x416ff88
0x000000000416ebec: mov        x0, x19
0x000000000416ebf0: ldp        x29, x30, [sp, #0x20]
0x000000000416ebf4: ldp        x20, x19, [sp, #0x10]
0x000000000416ebf8: add        sp, sp, #0x30
0x000000000416ebfc: ret        
0x000000000416ec00: mov        x20, x0
0x000000000416ec04: b          #0x416eca0
0x000000000416ec08: mov        x8, x20
0x000000000416ec0c: mov        x20, x0
0x000000000416ec10: str        x8, [sp, #8]
0x000000000416ec14: add        x0, sp, #8
0x000000000416ec18: bl         #0x18c0c0
0x000000000416ec1c: b          #0x416ec24
0x000000000416ec20: mov        x20, x0
0x000000000416ec24: ldr        x1, [x19, #0x110]
0x000000000416ec28: add        x0, x19, #0x108
0x000000000416ec2c: bl         #0x416f9d8
0x000000000416ec30: b          #0x416ec38
0x000000000416ec34: mov        x20, x0
0x000000000416ec38: add        x0, x19, #0x70
0x000000000416ec3c: bl         #0x416ee2c
0x000000000416ec40: b          #0x416ec60
0x000000000416ec44: mov        x20, x0
0x000000000416ec48: b          #0x416ec70
0x000000000416ec4c: mov        x20, x0
0x000000000416ec50: b          #0x416ec80
0x000000000416ec54: mov        x20, x0
0x000000000416ec58: b          #0x416ec90
0x000000000416ec5c: mov        x20, x0
0x000000000416ec60: ldrsb      w8, [x19, #0x6f]
0x000000000416ec64: tbz        w8, #0x1f, #0x416ec70
0x000000000416ec68: ldur       x0, [x19, #0x58]
0x000000000416ec6c: bl         #0x47e93a8
0x000000000416ec70: ldrsb      w8, [x19, #0x57]
0x000000000416ec74: tbz        w8, #0x1f, #0x416ec80
0x000000000416ec78: ldur       x0, [x19, #0x40]
0x000000000416ec7c: bl         #0x47e93a8
0x000000000416ec80: ldrsb      w8, [x19, #0x3f]
0x000000000416ec84: tbz        w8, #0x1f, #0x416ec90
0x000000000416ec88: ldur       x0, [x19, #0x28]
0x000000000416ec8c: bl         #0x47e93a8
0x000000000416ec90: ldrsb      w8, [x19, #0x27]
0x000000000416ec94: tbz        w8, #0x1f, #0x416eca0
0x000000000416ec98: ldur       x0, [x19, #0x10]
0x000000000416ec9c: bl         #0x47e93a8
0x000000000416eca0: mov        x0, x19
0x000000000416eca4: bl         #0x4b98224
0x000000000416eca8: mov        x0, x20
0x000000000416ecac: bl         #0x4b97984
