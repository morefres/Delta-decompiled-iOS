; instruction-faithful ARM64 fallback for RobloxLib::function_401ff54
0x000000000401ff54: sub        sp, sp, #0x50
0x000000000401ff58: stp        x20, x19, [sp, #0x30]
0x000000000401ff5c: stp        x29, x30, [sp, #0x40]
0x000000000401ff60: add        x29, sp, #0x40
0x000000000401ff64: mov        x4, x2
0x000000000401ff68: mov        x3, x1
0x000000000401ff6c: mov        x19, x8
0x000000000401ff70: stp        xzr, xzr, [sp, #8]
0x000000000401ff74: str        xzr, [sp, #0x18]
0x000000000401ff78: adrp       x8, #0x6197000
0x000000000401ff7c: add        x8, x8, #0x190
0x000000000401ff80: ldr        w1, [x8]
0x000000000401ff84: add        x5, sp, #8
0x000000000401ff88: mov        w2, #8
0x000000000401ff8c: bl         #0x4020034
0x000000000401ff90: mov        x8, x0
0x000000000401ff94: cbz        w0, #0x401ffe8
0x000000000401ff98: adrp       x9, #0x6197000
0x000000000401ff9c: add        x9, x9, #0x170
0x000000000401ffa0: ldr        x0, [x9]
0x000000000401ffa4: and        w10, w0, #0xff
0x000000000401ffa8: lsr        x11, x0, #8
0x000000000401ffac: cmp        w10, #6
0x000000000401ffb0: and        w10, w11, #0xff
0x000000000401ffb4: ccmp       w10, #3, #0, hs
0x000000000401ffb8: b.lo       #0x401ffe8
0x000000000401ffbc: ldr        x1, [x9, #8]
0x000000000401ffc0: mov        w8, w8
0x000000000401ffc4: stp        x8, xzr, [sp, #0x20]
0x000000000401ffc8: adrp       x3, #0x54e6000
0x000000000401ffcc: add        x3, x3, #0x52b
0x000000000401ffd0: add        x6, sp, #0x20
0x000000000401ffd4: mov        w2, #3
0x000000000401ffd8: mov        w4, #0x5a
0x000000000401ffdc: mov        w5, #1
0x000000000401ffe0: mov        w7, #1
0x000000000401ffe4: bl         #0x47eec38
0x000000000401ffe8: ldp        x1, x8, [sp, #8]
0x000000000401ffec: sub        x2, x8, x1
0x000000000401fff0: mov        x0, x19
0x000000000401fff4: bl         #0x207c60
0x000000000401fff8: ldr        x0, [sp, #8]
0x000000000401fffc: cbz        x0, #0x4020008
0x0000000004020000: str        x0, [sp, #0x10]
0x0000000004020004: bl         #0x47e93a8
0x0000000004020008: ldp        x29, x30, [sp, #0x40]
0x000000000402000c: ldp        x20, x19, [sp, #0x30]
0x0000000004020010: add        sp, sp, #0x50
0x0000000004020014: ret        
0x0000000004020018: mov        x19, x0
0x000000000402001c: ldr        x0, [sp, #8]
0x0000000004020020: cbz        x0, #0x402002c
0x0000000004020024: str        x0, [sp, #0x10]
0x0000000004020028: bl         #0x47e93a8
0x000000000402002c: mov        x0, x19
0x0000000004020030: bl         #0x4b97984
