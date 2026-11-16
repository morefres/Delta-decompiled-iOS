; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ff34
0x0000000002a9ff34: sub        sp, sp, #0x40
0x0000000002a9ff38: stp        d9, d8, [sp, #0x10]
0x0000000002a9ff3c: stp        x20, x19, [sp, #0x20]
0x0000000002a9ff40: stp        x29, x30, [sp, #0x30]
0x0000000002a9ff44: add        x29, sp, #0x30
0x0000000002a9ff48: fmov       s8, s0
0x0000000002a9ff4c: mov        x19, x0
0x0000000002a9ff50: str        s0, [sp, #0xc]
0x0000000002a9ff54: adrp       x8, #0x6199000
0x0000000002a9ff58: add        x8, x8, #0xb00
0x0000000002a9ff5c: ldr        x8, [x8]
0x0000000002a9ff60: sub        x20, x0, #0xa0
0x0000000002a9ff64: mov        x0, x20
0x0000000002a9ff68: blr        x8
0x0000000002a9ff6c: ldr        s0, [x19, #0x84]!
0x0000000002a9ff70: fcmp       s0, s8
0x0000000002a9ff74: b.eq       #0x2aa0004
0x0000000002a9ff78: adrp       x8, #0x6199000
0x0000000002a9ff7c: add        x8, x8, #0x510
0x0000000002a9ff80: ldrb       w8, [x8]
0x0000000002a9ff84: cmp        w8, #1
0x0000000002a9ff88: b.ne       #0x2a9fff0
0x0000000002a9ff8c: adrp       x8, #0x65ee000
0x0000000002a9ff90: add        x8, x8, #0xb00
0x0000000002a9ff94: ldrb       w8, [x8]
0x0000000002a9ff98: tbnz       w8, #0, #0x2a9ffac
0x0000000002a9ff9c: bl         #0x646b70
0x0000000002a9ffa0: tbnz       w0, #0, #0x2a9ffac
0x0000000002a9ffa4: bl         #0x646df0
0x0000000002a9ffa8: cbz        w0, #0x2a9fff0
0x0000000002a9ffac: ldr        x8, [x20]
0x0000000002a9ffb0: ldr        x8, [x8, #0x98]
0x0000000002a9ffb4: adrp       x1, #0x6418000
0x0000000002a9ffb8: add        x1, x1, #0x968
0x0000000002a9ffbc: mov        x0, x20
0x0000000002a9ffc0: mov        w2, #1
0x0000000002a9ffc4: blr        x8
0x0000000002a9ffc8: mov        x0, x20
0x0000000002a9ffcc: bl         #0x418c6d4
0x0000000002a9ffd0: cbz        x0, #0x2a9fff0
0x0000000002a9ffd4: adrp       x2, #0x6418000
0x0000000002a9ffd8: add        x2, x2, #0x968
0x0000000002a9ffdc: add        x4, sp, #0xc
0x0000000002a9ffe0: mov        x1, x20
0x0000000002a9ffe4: mov        x3, x19
0x0000000002a9ffe8: bl         #0x24d7c4c
0x0000000002a9ffec: ldr        s8, [sp, #0xc]
0x0000000002a9fff0: str        s8, [x19]
0x0000000002a9fff4: adrp       x1, #0x6418000
0x0000000002a9fff8: add        x1, x1, #0x968
0x0000000002a9fffc: mov        x0, x20
0x0000000002aa0000: bl         #0x4197e7c
0x0000000002aa0004: ldp        x29, x30, [sp, #0x30]
0x0000000002aa0008: ldp        x20, x19, [sp, #0x20]
0x0000000002aa000c: ldp        d9, d8, [sp, #0x10]
0x0000000002aa0010: add        sp, sp, #0x40
0x0000000002aa0014: ret        
