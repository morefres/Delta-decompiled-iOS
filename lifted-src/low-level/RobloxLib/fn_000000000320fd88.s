; instruction-faithful ARM64 fallback for RobloxLib::function_320fd88
0x000000000320fd88: sub        sp, sp, #0xa0
0x000000000320fd8c: stp        x28, x27, [sp, #0x40]
0x000000000320fd90: stp        x26, x25, [sp, #0x50]
0x000000000320fd94: stp        x24, x23, [sp, #0x60]
0x000000000320fd98: stp        x22, x21, [sp, #0x70]
0x000000000320fd9c: stp        x20, x19, [sp, #0x80]
0x000000000320fda0: stp        x29, x30, [sp, #0x90]
0x000000000320fda4: add        x29, sp, #0x90
0x000000000320fda8: mov        x24, x6
0x000000000320fdac: mov        x25, x5
0x000000000320fdb0: mov        x23, x4
0x000000000320fdb4: mov        x22, x3
0x000000000320fdb8: mov        x26, x2
0x000000000320fdbc: mov        x19, x0
0x000000000320fdc0: adrp       x0, #0x5453000
0x000000000320fdc4: add        x0, x0, #0x3f6
0x000000000320fdc8: mov        x8, x19
0x000000000320fdcc: bl         #0x4b983c8
0x000000000320fdd0: adrp       x1, #0x520c000
0x000000000320fdd4: add        x1, x1, #0xa35
0x000000000320fdd8: add        x0, x19, #0x18
0x000000000320fddc: bl         #0x18aac
0x000000000320fde0: movi       v0.16b, #0
0x000000000320fde4: mov        x20, x19
0x000000000320fde8: str        q0, [x20, #0x30]!
0x000000000320fdec: mov        x27, x19
0x000000000320fdf0: str        q0, [x27, #0x40]!
0x000000000320fdf4: stp        q0, q0, [x19, #0x50]
0x000000000320fdf8: ldr        x8, [x22]
0x000000000320fdfc: mov        x21, x19
0x000000000320fe00: str        x8, [x21, #0x70]!
0x000000000320fe04: ldr        x8, [x22, #8]
0x000000000320fe08: str        x8, [x21, #8]
0x000000000320fe0c: cbz        x8, #0x320fe24
0x000000000320fe10: add        x8, x8, #8
0x000000000320fe14: ldxr       x9, [x8]
0x000000000320fe18: add        x9, x9, #1
0x000000000320fe1c: stxr       w10, x9, [x8]
0x000000000320fe20: cbnz       w10, #0x320fe14
0x000000000320fe24: ldr        x8, [x26]
0x000000000320fe28: mov        x22, x19
0x000000000320fe2c: str        x8, [x22, #0x80]!
0x000000000320fe30: ldr        x8, [x26, #8]
0x000000000320fe34: str        x8, [x22, #8]
0x000000000320fe38: cbz        x8, #0x320fe50
0x000000000320fe3c: add        x8, x8, #8
0x000000000320fe40: ldxr       x9, [x8]
0x000000000320fe44: add        x9, x9, #1
0x000000000320fe48: stxr       w10, x9, [x8]
0x000000000320fe4c: cbnz       w10, #0x320fe40
0x000000000320fe50: strb       w23, [x19, #0x90]
0x000000000320fe54: strb       w25, [x19, #0x91]
0x000000000320fe58: strb       w24, [x19, #0x92]
0x000000000320fe5c: adrp       x1, #0x5452000
0x000000000320fe60: add        x1, x1, #0xf11
0x000000000320fe64: add        x0, x19, #0x98
0x000000000320fe68: bl         #0x69813c
0x000000000320fe6c: cbz        w23, #0x320ff1c
0x000000000320fe70: adrp       x8, #0x617b000
0x000000000320fe74: add        x8, x8, #0x4b8
0x000000000320fe78: ldr        x0, [x8]
0x000000000320fe7c: and        w9, w0, #0xff
0x000000000320fe80: lsr        x10, x0, #8
0x000000000320fe84: cmp        w9, #6
0x000000000320fe88: and        w9, w10, #0xff
0x000000000320fe8c: ccmp       w9, #3, #0, hs
0x000000000320fe90: b.lo       #0x320feb8
0x000000000320fe94: ldr        x1, [x8, #8]
0x000000000320fe98: ldrsb      w9, [x19, #0x17]
0x000000000320fe9c: mov        x8, x19
0x000000000320fea0: tbz        w9, #0x1f, #0x320fea8
0x000000000320fea4: ldr        x8, [x19]
0x000000000320fea8: str        x8, [sp]
0x000000000320feac: adrp       x2, #0x5452000
0x000000000320feb0: add        x2, x2, #0xf21
0x000000000320feb4: bl         #0x47eec08
0x000000000320feb8: ldrsb      w8, [x19, #0x17]
0x000000000320febc: tbnz       w8, #0x1f, #0x320fed4
0x000000000320fec0: ldr        q0, [x19]
0x000000000320fec4: str        q0, [sp, #0x20]
0x000000000320fec8: ldr        x8, [x19, #0x10]
0x000000000320fecc: str        x8, [sp, #0x30]
0x000000000320fed0: b          #0x320fee0
0x000000000320fed4: ldp        x1, x2, [x19]
0x000000000320fed8: add        x0, sp, #0x20
0x000000000320fedc: bl         #0x23268
0x000000000320fee0: adrp       x1, #0x520c000
0x000000000320fee4: add        x1, x1, #0xa35
0x000000000320fee8: add        x0, sp, #8
0x000000000320feec: bl         #0x18aac
0x000000000320fef0: add        x0, sp, #0x20
0x000000000320fef4: add        x1, sp, #8
0x000000000320fef8: bl         #0x46cc678
0x000000000320fefc: ldrsb      w8, [sp, #0x1f]
0x000000000320ff00: tbz        w8, #0x1f, #0x320ff0c
0x000000000320ff04: ldr        x0, [sp, #8]
0x000000000320ff08: bl         #0x47e93a8
0x000000000320ff0c: ldrsb      w8, [sp, #0x37]
0x000000000320ff10: tbz        w8, #0x1f, #0x320ff1c
0x000000000320ff14: ldr        x0, [sp, #0x20]
0x000000000320ff18: bl         #0x47e93a8
0x000000000320ff1c: mov        x0, x19
0x000000000320ff20: ldp        x29, x30, [sp, #0x90]
0x000000000320ff24: ldp        x20, x19, [sp, #0x80]
0x000000000320ff28: ldp        x22, x21, [sp, #0x70]
0x000000000320ff2c: ldp        x24, x23, [sp, #0x60]
0x000000000320ff30: ldp        x26, x25, [sp, #0x50]
0x000000000320ff34: ldp        x28, x27, [sp, #0x40]
0x000000000320ff38: add        sp, sp, #0xa0
0x000000000320ff3c: ret        
0x000000000320ff40: mov        x23, x0
0x000000000320ff44: b          #0x320ff74
0x000000000320ff48: mov        x23, x0
0x000000000320ff4c: ldrsb      w8, [sp, #0x1f]
0x000000000320ff50: tbz        w8, #0x1f, #0x320ff64
0x000000000320ff54: ldr        x0, [sp, #8]
0x000000000320ff58: bl         #0x47e93a8
0x000000000320ff5c: b          #0x320ff64
0x000000000320ff60: mov        x23, x0
0x000000000320ff64: ldrsb      w8, [sp, #0x37]
0x000000000320ff68: tbz        w8, #0x1f, #0x320ff74
0x000000000320ff6c: ldr        x0, [sp, #0x20]
0x000000000320ff70: bl         #0x47e93a8
0x000000000320ff74: sub        x24, x21, #0x18
0x000000000320ff78: add        x0, x19, #0x98
0x000000000320ff7c: bl         #0x698120
0x000000000320ff80: mov        x0, x22
0x000000000320ff84: bl         #0x1df28
0x000000000320ff88: mov        x0, x21
0x000000000320ff8c: bl         #0x1df28
0x000000000320ff90: str        x24, [sp, #0x38]
0x000000000320ff94: add        x0, sp, #0x38
0x000000000320ff98: bl         #0x57da0
0x000000000320ff9c: str        x27, [sp, #0x38]
0x000000000320ffa0: add        x0, sp, #0x38
0x000000000320ffa4: bl         #0x57da0
0x000000000320ffa8: mov        x0, x20
0x000000000320ffac: bl         #0x1df28
0x000000000320ffb0: ldrsb      w8, [x19, #0x2f]
0x000000000320ffb4: tbz        w8, #0x1f, #0x320ffc8
0x000000000320ffb8: ldur       x0, [x19, #0x18]
0x000000000320ffbc: bl         #0x47e93a8
0x000000000320ffc0: b          #0x320ffc8
0x000000000320ffc4: mov        x23, x0
0x000000000320ffc8: ldrsb      w8, [x19, #0x17]
0x000000000320ffcc: tbz        w8, #0x1f, #0x320ffd8
0x000000000320ffd0: ldr        x0, [x19]
0x000000000320ffd4: bl         #0x47e93a8
0x000000000320ffd8: mov        x0, x23
0x000000000320ffdc: bl         #0x4b97984
