; instruction-faithful ARM64 fallback for RobloxLib::function_416fa24
0x000000000416fa24: sub        sp, sp, #0x120
0x000000000416fa28: stp        x28, x27, [sp, #0xf0]
0x000000000416fa2c: stp        x20, x19, [sp, #0x100]
0x000000000416fa30: stp        x29, x30, [sp, #0x110]
0x000000000416fa34: add        x29, sp, #0x110
0x000000000416fa38: mov        x19, x0
0x000000000416fa3c: str        xzr, [x0, #0x10]
0x000000000416fa40: mov        x8, x0
0x000000000416fa44: str        xzr, [x8, #8]!
0x000000000416fa48: str        x8, [x0]
0x000000000416fa4c: mov        w8, #0xffff
0x000000000416fa50: strh       w8, [x0, #0x18]
0x000000000416fa54: adrp       x1, #0x501f000
0x000000000416fa58: add        x1, x1, #0x504
0x000000000416fa5c: sub        x0, x29, #0x38
0x000000000416fa60: bl         #0x18aac
0x000000000416fa64: adrp       x1, #0x501f000
0x000000000416fa68: add        x1, x1, #0x50a
0x000000000416fa6c: sub        x0, x29, #0x50
0x000000000416fa70: bl         #0x18aac
0x000000000416fa74: adrp       x1, #0x501f000
0x000000000416fa78: add        x1, x1, #0x511
0x000000000416fa7c: sub        x0, x29, #0x68
0x000000000416fa80: bl         #0x18aac
0x000000000416fa84: adrp       x1, #0x501f000
0x000000000416fa88: add        x1, x1, #0x517
0x000000000416fa8c: sub        x0, x29, #0x80
0x000000000416fa90: bl         #0x18aac
0x000000000416fa94: adrp       x1, #0x501f000
0x000000000416fa98: add        x1, x1, #0x51e
0x000000000416fa9c: add        x0, sp, #0x78
0x000000000416faa0: bl         #0x18aac
0x000000000416faa4: adrp       x1, #0x501f000
0x000000000416faa8: add        x1, x1, #0x524
0x000000000416faac: add        x0, sp, #0x60
0x000000000416fab0: bl         #0x18aac
0x000000000416fab4: adrp       x1, #0x501f000
0x000000000416fab8: add        x1, x1, #0x529
0x000000000416fabc: add        x0, sp, #0x48
0x000000000416fac0: bl         #0x18aac
0x000000000416fac4: adrp       x1, #0x501f000
0x000000000416fac8: add        x1, x1, #0x531
0x000000000416facc: add        x0, sp, #0x30
0x000000000416fad0: bl         #0x18aac
0x000000000416fad4: adrp       x1, #0x501f000
0x000000000416fad8: add        x1, x1, #0x537
0x000000000416fadc: add        x20, sp, #0x18
0x000000000416fae0: add        x0, sp, #0x18
0x000000000416fae4: bl         #0x18aac
0x000000000416fae8: add        x8, sp, #0x30
0x000000000416faec: stp        x8, x20, [sp]
0x000000000416faf0: sub        x1, x29, #0x38
0x000000000416faf4: sub        x2, x29, #0x50
0x000000000416faf8: sub        x3, x29, #0x68
0x000000000416fafc: sub        x4, x29, #0x80
0x000000000416fb00: add        x5, sp, #0x78
0x000000000416fb04: add        x6, sp, #0x60
0x000000000416fb08: add        x7, sp, #0x48
0x000000000416fb0c: mov        x0, x19
0x000000000416fb10: bl         #0x416fcac
0x000000000416fb14: ldrsb      w8, [sp, #0x2f]
0x000000000416fb18: tbz        w8, #0x1f, #0x416fb24
0x000000000416fb1c: ldr        x0, [sp, #0x18]
0x000000000416fb20: bl         #0x47e93a8
0x000000000416fb24: ldrsb      w8, [sp, #0x47]
0x000000000416fb28: tbz        w8, #0x1f, #0x416fb34
0x000000000416fb2c: ldr        x0, [sp, #0x30]
0x000000000416fb30: bl         #0x47e93a8
0x000000000416fb34: ldrsb      w8, [sp, #0x5f]
0x000000000416fb38: tbz        w8, #0x1f, #0x416fb44
0x000000000416fb3c: ldr        x0, [sp, #0x48]
0x000000000416fb40: bl         #0x47e93a8
0x000000000416fb44: ldrsb      w8, [sp, #0x77]
0x000000000416fb48: tbz        w8, #0x1f, #0x416fb54
0x000000000416fb4c: ldr        x0, [sp, #0x60]
0x000000000416fb50: bl         #0x47e93a8
0x000000000416fb54: ldrsb      w8, [sp, #0x8f]
0x000000000416fb58: tbz        w8, #0x1f, #0x416fb64
0x000000000416fb5c: ldr        x0, [sp, #0x78]
0x000000000416fb60: bl         #0x47e93a8
0x000000000416fb64: ldursb     w8, [x29, #-0x69]
0x000000000416fb68: tbz        w8, #0x1f, #0x416fb74
0x000000000416fb6c: ldur       x0, [x29, #-0x80]
0x000000000416fb70: bl         #0x47e93a8
0x000000000416fb74: ldursb     w8, [x29, #-0x51]
0x000000000416fb78: tbz        w8, #0x1f, #0x416fb84
0x000000000416fb7c: ldur       x0, [x29, #-0x68]
0x000000000416fb80: bl         #0x47e93a8
0x000000000416fb84: ldursb     w8, [x29, #-0x39]
0x000000000416fb88: tbz        w8, #0x1f, #0x416fb94
0x000000000416fb8c: ldur       x0, [x29, #-0x50]
0x000000000416fb90: bl         #0x47e93a8
0x000000000416fb94: ldursb     w8, [x29, #-0x21]
0x000000000416fb98: tbz        w8, #0x1f, #0x416fba4
0x000000000416fb9c: ldur       x0, [x29, #-0x38]
0x000000000416fba0: bl         #0x47e93a8
0x000000000416fba4: mov        x0, x19
0x000000000416fba8: ldp        x29, x30, [sp, #0x110]
0x000000000416fbac: ldp        x20, x19, [sp, #0x100]
0x000000000416fbb0: ldp        x28, x27, [sp, #0xf0]
0x000000000416fbb4: add        sp, sp, #0x120
0x000000000416fbb8: ret        
0x000000000416fbbc: mov        x20, x0
0x000000000416fbc0: ldrsb      w8, [sp, #0x2f]
0x000000000416fbc4: tbz        w8, #0x1f, #0x416fbd8
0x000000000416fbc8: ldr        x0, [sp, #0x18]
0x000000000416fbcc: bl         #0x47e93a8
0x000000000416fbd0: b          #0x416fbd8
0x000000000416fbd4: mov        x20, x0
0x000000000416fbd8: ldrsb      w8, [sp, #0x47]
0x000000000416fbdc: tbz        w8, #0x1f, #0x416fbf0
0x000000000416fbe0: ldr        x0, [sp, #0x30]
0x000000000416fbe4: bl         #0x47e93a8
0x000000000416fbe8: b          #0x416fbf0
0x000000000416fbec: mov        x20, x0
0x000000000416fbf0: ldrsb      w8, [sp, #0x5f]
0x000000000416fbf4: tbz        w8, #0x1f, #0x416fc08
0x000000000416fbf8: ldr        x0, [sp, #0x48]
0x000000000416fbfc: bl         #0x47e93a8
0x000000000416fc00: b          #0x416fc08
0x000000000416fc04: mov        x20, x0
0x000000000416fc08: ldrsb      w8, [sp, #0x77]
0x000000000416fc0c: tbz        w8, #0x1f, #0x416fc20
0x000000000416fc10: ldr        x0, [sp, #0x60]
0x000000000416fc14: bl         #0x47e93a8
0x000000000416fc18: b          #0x416fc20
0x000000000416fc1c: mov        x20, x0
0x000000000416fc20: ldrsb      w8, [sp, #0x8f]
0x000000000416fc24: tbz        w8, #0x1f, #0x416fc38
0x000000000416fc28: ldr        x0, [sp, #0x78]
0x000000000416fc2c: bl         #0x47e93a8
0x000000000416fc30: b          #0x416fc38
0x000000000416fc34: mov        x20, x0
0x000000000416fc38: ldursb     w8, [x29, #-0x69]
0x000000000416fc3c: tbz        w8, #0x1f, #0x416fc50
0x000000000416fc40: ldur       x0, [x29, #-0x80]
0x000000000416fc44: bl         #0x47e93a8
0x000000000416fc48: b          #0x416fc50
0x000000000416fc4c: mov        x20, x0
0x000000000416fc50: ldursb     w8, [x29, #-0x51]
0x000000000416fc54: tbz        w8, #0x1f, #0x416fc68
0x000000000416fc58: ldur       x0, [x29, #-0x68]
0x000000000416fc5c: bl         #0x47e93a8
0x000000000416fc60: b          #0x416fc68
0x000000000416fc64: mov        x20, x0
0x000000000416fc68: ldursb     w8, [x29, #-0x39]
0x000000000416fc6c: tbz        w8, #0x1f, #0x416fc80
0x000000000416fc70: ldur       x0, [x29, #-0x50]
0x000000000416fc74: bl         #0x47e93a8
0x000000000416fc78: b          #0x416fc80
0x000000000416fc7c: mov        x20, x0
0x000000000416fc80: ldursb     w8, [x29, #-0x21]
0x000000000416fc84: tbz        w8, #0x1f, #0x416fc90
0x000000000416fc88: ldur       x0, [x29, #-0x38]
0x000000000416fc8c: bl         #0x47e93a8
0x000000000416fc90: ldr        x1, [x19, #8]
0x000000000416fc94: mov        x0, x19
0x000000000416fc98: bl         #0x416f9d8
0x000000000416fc9c: mov        x0, x20
0x000000000416fca0: bl         #0x4b97984
0x000000000416fca4: mov        x20, x0
0x000000000416fca8: b          #0x416fc90
