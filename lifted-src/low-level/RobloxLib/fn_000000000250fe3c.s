; instruction-faithful ARM64 fallback for RobloxLib::function_250fe3c
0x000000000250fe3c: sub        sp, sp, #0xa0
0x000000000250fe40: stp        x20, x19, [sp, #0x80]
0x000000000250fe44: stp        x29, x30, [sp, #0x90]
0x000000000250fe48: add        x29, sp, #0x90
0x000000000250fe4c: mov        x20, x2
0x000000000250fe50: mov        x19, x0
0x000000000250fe54: adrp       x0, #0x53c9000
0x000000000250fe58: add        x0, x0, #0x8af
0x000000000250fe5c: add        x8, sp, #0x18
0x000000000250fe60: add        x1, x2, #0x20
0x000000000250fe64: bl         #0x4b983c8
0x000000000250fe68: adrp       x1, #0x521e000
0x000000000250fe6c: add        x1, x1, #0x627
0x000000000250fe70: add        x0, sp, #0x18
0x000000000250fe74: bl         #0x4b97c90
0x000000000250fe78: ldr        q0, [x0]
0x000000000250fe7c: ldr        x8, [x0, #0x10]
0x000000000250fe80: str        x8, [sp, #0x40]
0x000000000250fe84: str        q0, [sp, #0x30]
0x000000000250fe88: stp        xzr, xzr, [x0, #8]
0x000000000250fe8c: str        xzr, [x0]
0x000000000250fe90: mov        x0, x20
0x000000000250fe94: bl         #0x4454558
0x000000000250fe98: mov        x8, x0
0x000000000250fe9c: cbz        x0, #0x250febc
0x000000000250fea0: mov        x2, x1
0x000000000250fea4: mov        x0, sp
0x000000000250fea8: mov        x1, x8
0x000000000250feac: bl         #0x207c60
0x000000000250feb0: ldrb       w10, [sp, #0x17]
0x000000000250feb4: ldp        x9, x8, [sp]
0x000000000250feb8: b          #0x250fecc
0x000000000250febc: mov        x9, #0
0x000000000250fec0: mov        w10, #0
0x000000000250fec4: stp        xzr, xzr, [sp]
0x000000000250fec8: str        xzr, [sp, #0x10]
0x000000000250fecc: sxtb       w11, w10
0x000000000250fed0: mov        w10, w10
0x000000000250fed4: cmp        w11, #0
0x000000000250fed8: mov        x11, sp
0x000000000250fedc: csel       x1, x9, x11, lt
0x000000000250fee0: csel       x2, x8, x10, lt
0x000000000250fee4: add        x0, sp, #0x30
0x000000000250fee8: bl         #0x4b97c9c
0x000000000250feec: ldr        q0, [x0]
0x000000000250fef0: ldr        x8, [x0, #0x10]
0x000000000250fef4: stur       x8, [x29, #-0x30]
0x000000000250fef8: stur       q0, [x29, #-0x40]
0x000000000250fefc: stp        xzr, xzr, [x0, #8]
0x000000000250ff00: str        xzr, [x0]
0x000000000250ff04: sub        x8, x29, #0x20
0x000000000250ff08: sub        x0, x29, #0x40
0x000000000250ff0c: mov        x1, x19
0x000000000250ff10: bl         #0x250ec44
0x000000000250ff14: add        x0, x19, #0x18
0x000000000250ff18: sub        x1, x29, #0x20
0x000000000250ff1c: bl         #0x227e08
0x000000000250ff20: ldur       x19, [x29, #-0x18]
0x000000000250ff24: cbz        x19, #0x250ff58
0x000000000250ff28: add        x8, x19, #8
0x000000000250ff2c: ldaxr      x9, [x8]
0x000000000250ff30: sub        x10, x9, #1
0x000000000250ff34: stlxr      w11, x10, [x8]
0x000000000250ff38: cbnz       w11, #0x250ff2c
0x000000000250ff3c: cbnz       x9, #0x250ff58
0x000000000250ff40: ldr        x8, [x19]
0x000000000250ff44: ldr        x8, [x8, #0x10]
0x000000000250ff48: mov        x0, x19
0x000000000250ff4c: blr        x8
0x000000000250ff50: mov        x0, x19
0x000000000250ff54: bl         #0x4b9808c
0x000000000250ff58: ldursb     w8, [x29, #-0x29]
0x000000000250ff5c: tbz        w8, #0x1f, #0x250ff68
0x000000000250ff60: ldur       x0, [x29, #-0x40]
0x000000000250ff64: bl         #0x47e93a8
0x000000000250ff68: ldrsb      w8, [sp, #0x17]
0x000000000250ff6c: tbz        w8, #0x1f, #0x250ff78
0x000000000250ff70: ldr        x0, [sp]
0x000000000250ff74: bl         #0x47e93a8
0x000000000250ff78: ldrsb      w8, [sp, #0x47]
0x000000000250ff7c: tbz        w8, #0x1f, #0x250ff88
0x000000000250ff80: ldr        x0, [sp, #0x30]
0x000000000250ff84: bl         #0x47e93a8
0x000000000250ff88: ldrsb      w8, [sp, #0x2f]
0x000000000250ff8c: tbz        w8, #0x1f, #0x250ff98
0x000000000250ff90: ldr        x0, [sp, #0x18]
0x000000000250ff94: bl         #0x47e93a8
0x000000000250ff98: ldp        x29, x30, [sp, #0x90]
0x000000000250ff9c: ldp        x20, x19, [sp, #0x80]
0x000000000250ffa0: add        sp, sp, #0xa0
0x000000000250ffa4: ret        
0x000000000250ffa8: mov        x19, x0
0x000000000250ffac: sub        x0, x29, #0x20
0x000000000250ffb0: bl         #0x1df28
0x000000000250ffb4: b          #0x250ffbc
0x000000000250ffb8: mov        x19, x0
0x000000000250ffbc: ldursb     w8, [x29, #-0x29]
0x000000000250ffc0: tbz        w8, #0x1f, #0x250ffd4
0x000000000250ffc4: ldur       x0, [x29, #-0x40]
0x000000000250ffc8: bl         #0x47e93a8
0x000000000250ffcc: b          #0x250ffd4
0x000000000250ffd0: mov        x19, x0
0x000000000250ffd4: ldrsb      w8, [sp, #0x17]
0x000000000250ffd8: tbz        w8, #0x1f, #0x250fff4
0x000000000250ffdc: ldr        x0, [sp]
0x000000000250ffe0: bl         #0x47e93a8
0x000000000250ffe4: b          #0x250fff4
0x000000000250ffe8: mov        x19, x0
0x000000000250ffec: b          #0x2510004
0x000000000250fff0: mov        x19, x0
0x000000000250fff4: ldrsb      w8, [sp, #0x47]
0x000000000250fff8: tbz        w8, #0x1f, #0x2510004
0x000000000250fffc: ldr        x0, [sp, #0x30]
0x0000000002510000: bl         #0x47e93a8
0x0000000002510004: ldrsb      w8, [sp, #0x2f]
0x0000000002510008: tbz        w8, #0x1f, #0x2510014
0x000000000251000c: ldr        x0, [sp, #0x18]
0x0000000002510010: bl         #0x47e93a8
0x0000000002510014: mov        x0, x19
0x0000000002510018: bl         #0x4b97984
