; instruction-faithful ARM64 fallback for RobloxLib::function_416fe58
0x000000000416fe58: sub        sp, sp, #0x50
0x000000000416fe5c: stp        x22, x21, [sp, #0x20]
0x000000000416fe60: stp        x20, x19, [sp, #0x30]
0x000000000416fe64: stp        x29, x30, [sp, #0x40]
0x000000000416fe68: add        x29, sp, #0x40
0x000000000416fe6c: mov        x20, x5
0x000000000416fe70: mov        x21, x4
0x000000000416fe74: mov        x22, x3
0x000000000416fe78: mov        x19, x0
0x000000000416fe7c: stp        xzr, xzr, [x0]
0x000000000416fe80: str        xzr, [x0, #0x10]
0x000000000416fe84: str        w1, [x0, #0x18]
0x000000000416fe88: add        x0, sp, #8
0x000000000416fe8c: mov        x1, x2
0x000000000416fe90: bl         #0x18aac
0x000000000416fe94: add        x1, sp, #8
0x000000000416fe98: mov        x0, x19
0x000000000416fe9c: bl         #0x21778c
0x000000000416fea0: ldrsb      w8, [sp, #0x1f]
0x000000000416fea4: tbz        w8, #0x1f, #0x416feb0
0x000000000416fea8: ldr        x0, [sp, #8]
0x000000000416feac: bl         #0x47e93a8
0x000000000416feb0: add        x0, sp, #8
0x000000000416feb4: mov        x1, x22
0x000000000416feb8: bl         #0x18aac
0x000000000416febc: add        x1, sp, #8
0x000000000416fec0: mov        x0, x19
0x000000000416fec4: bl         #0x21778c
0x000000000416fec8: ldrsb      w8, [sp, #0x1f]
0x000000000416fecc: tbz        w8, #0x1f, #0x416fed8
0x000000000416fed0: ldr        x0, [sp, #8]
0x000000000416fed4: bl         #0x47e93a8
0x000000000416fed8: add        x0, sp, #8
0x000000000416fedc: mov        x1, x21
0x000000000416fee0: bl         #0x18aac
0x000000000416fee4: add        x1, sp, #8
0x000000000416fee8: mov        x0, x19
0x000000000416feec: bl         #0x21778c
0x000000000416fef0: ldrsb      w8, [sp, #0x1f]
0x000000000416fef4: tbz        w8, #0x1f, #0x416ff00
0x000000000416fef8: ldr        x0, [sp, #8]
0x000000000416fefc: bl         #0x47e93a8
0x000000000416ff00: add        x0, sp, #8
0x000000000416ff04: mov        x1, x20
0x000000000416ff08: bl         #0x18aac
0x000000000416ff0c: add        x1, sp, #8
0x000000000416ff10: mov        x0, x19
0x000000000416ff14: bl         #0x21778c
0x000000000416ff18: ldrsb      w8, [sp, #0x1f]
0x000000000416ff1c: tbz        w8, #0x1f, #0x416ff28
0x000000000416ff20: ldr        x0, [sp, #8]
0x000000000416ff24: bl         #0x47e93a8
0x000000000416ff28: mov        x0, x19
0x000000000416ff2c: ldp        x29, x30, [sp, #0x40]
0x000000000416ff30: ldp        x20, x19, [sp, #0x30]
0x000000000416ff34: ldp        x22, x21, [sp, #0x20]
0x000000000416ff38: add        sp, sp, #0x50
0x000000000416ff3c: ret        
0x000000000416ff40: b          #0x416ff58
0x000000000416ff44: b          #0x416ff70
0x000000000416ff48: b          #0x416ff58
0x000000000416ff4c: b          #0x416ff70
0x000000000416ff50: b          #0x416ff58
0x000000000416ff54: b          #0x416ff70
0x000000000416ff58: mov        x20, x0
0x000000000416ff5c: ldrsb      w8, [sp, #0x1f]
0x000000000416ff60: tbz        w8, #0x1f, #0x416ff74
0x000000000416ff64: ldr        x0, [sp, #8]
0x000000000416ff68: bl         #0x47e93a8
0x000000000416ff6c: b          #0x416ff74
0x000000000416ff70: mov        x20, x0
0x000000000416ff74: str        x19, [sp, #8]
0x000000000416ff78: add        x0, sp, #8
0x000000000416ff7c: bl         #0x18c0c0
0x000000000416ff80: mov        x0, x20
0x000000000416ff84: bl         #0x4b97984
