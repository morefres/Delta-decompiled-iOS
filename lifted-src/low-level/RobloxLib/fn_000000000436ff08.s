; instruction-faithful ARM64 fallback for RobloxLib::function_436ff08
0x000000000436ff08: sub        sp, sp, #0x60
0x000000000436ff0c: stp        x24, x23, [sp, #0x20]
0x000000000436ff10: stp        x22, x21, [sp, #0x30]
0x000000000436ff14: stp        x20, x19, [sp, #0x40]
0x000000000436ff18: stp        x29, x30, [sp, #0x50]
0x000000000436ff1c: add        x29, sp, #0x50
0x000000000436ff20: mov        x20, x3
0x000000000436ff24: mov        x21, x2
0x000000000436ff28: mov        x2, x1
0x000000000436ff2c: mov        x22, x0
0x000000000436ff30: mov        x19, x8
0x000000000436ff34: stp        xzr, xzr, [x8, #8]
0x000000000436ff38: str        xzr, [x8, #0x18]
0x000000000436ff3c: mov        w8, #1
0x000000000436ff40: str        w8, [x19]
0x000000000436ff44: ldur       q0, [x0, #8]
0x000000000436ff48: fmov       x8, d0
0x000000000436ff4c: cbz        x8, #0x436ffc4
0x000000000436ff50: fmov       x0, d0
0x000000000436ff54: mov        x8, sp
0x000000000436ff58: mov        x1, x2
0x000000000436ff5c: mov        x2, x21
0x000000000436ff60: mov        w3, #0
0x000000000436ff64: bl         #0x4369018
0x000000000436ff68: ldr        x23, [sp, #8]
0x000000000436ff6c: ldr        x8, [sp, #0x10]
0x000000000436ff70: cmp        x23, x8
0x000000000436ff74: b.eq       #0x436fff4
0x000000000436ff78: ldp        x9, x8, [x19, #8]
0x000000000436ff7c: subs       x24, x8, x9
0x000000000436ff80: b.eq       #0x436ff88
0x000000000436ff84: str        wzr, [x19]
0x000000000436ff88: ldr        x3, [x21]
0x000000000436ff8c: mov        x0, x22
0x000000000436ff90: mov        x1, x19
0x000000000436ff94: mov        x2, x23
0x000000000436ff98: bl         #0x4370fd0
0x000000000436ff9c: ldr        x8, [x22, #0x10]
0x000000000436ffa0: cbz        x8, #0x436ffbc
0x000000000436ffa4: asr        x2, x24, #4
0x000000000436ffa8: mov        x0, x22
0x000000000436ffac: mov        x1, x19
0x000000000436ffb0: mov        x3, x21
0x000000000436ffb4: mov        x4, x20
0x000000000436ffb8: bl         #0x4370714
0x000000000436ffbc: add        x23, x23, #0x10
0x000000000436ffc0: b          #0x436ff6c
0x000000000436ffc4: ldr        x3, [x21]
0x000000000436ffc8: mov        x0, x22
0x000000000436ffcc: mov        x1, x19
0x000000000436ffd0: bl         #0x4370fd0
0x000000000436ffd4: ldr        x8, [x22, #0x10]
0x000000000436ffd8: cbz        x8, #0x436fff4
0x000000000436ffdc: mov        x0, x22
0x000000000436ffe0: mov        x1, x19
0x000000000436ffe4: mov        x2, #0
0x000000000436ffe8: mov        x3, x21
0x000000000436ffec: mov        x4, x20
0x000000000436fff0: bl         #0x4370714
0x000000000436fff4: ldr        w8, [x19]
0x000000000436fff8: cbnz       w8, #0x4370004
0x000000000436fffc: mov        x0, x19
0x0000000004370000: bl         #0x436f234
0x0000000004370004: ldp        x29, x30, [sp, #0x50]
0x0000000004370008: ldp        x20, x19, [sp, #0x40]
0x000000000437000c: ldp        x22, x21, [sp, #0x30]
0x0000000004370010: ldp        x24, x23, [sp, #0x20]
0x0000000004370014: add        sp, sp, #0x60
0x0000000004370018: ret        
