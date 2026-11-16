; instruction-faithful ARM64 fallback for RobloxLib::function_1bcdd58
0x0000000001bcdd58: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcdd5c: stp        x29, x30, [sp, #0x10]
0x0000000001bcdd60: add        x29, sp, #0x10
0x0000000001bcdd64: mov        x19, x0
0x0000000001bcdd68: adrp       x8, #0x5d2f000
0x0000000001bcdd6c: add        x8, x8, #0x668
0x0000000001bcdd70: str        x8, [x0]
0x0000000001bcdd74: ldr        x0, [x0, #0xd8]
0x0000000001bcdd78: str        xzr, [x19, #0xd8]
0x0000000001bcdd7c: cbz        x0, #0x1bcdd84
0x0000000001bcdd80: bl         #0x47e93a8
0x0000000001bcdd84: ldr        x0, [x19, #0xd0]
0x0000000001bcdd88: str        xzr, [x19, #0xd0]
0x0000000001bcdd8c: cbz        x0, #0x1bcdd94
0x0000000001bcdd90: bl         #0x47e93a8
0x0000000001bcdd94: ldr        x0, [x19, #0xc8]
0x0000000001bcdd98: str        xzr, [x19, #0xc8]
0x0000000001bcdd9c: cbz        x0, #0x1bcdda4
0x0000000001bcdda0: bl         #0x47e93a8
0x0000000001bcdda4: ldr        x0, [x19, #0xc0]
0x0000000001bcdda8: str        xzr, [x19, #0xc0]
0x0000000001bcddac: cbz        x0, #0x1bcddb4
0x0000000001bcddb0: bl         #0x47e93a8
0x0000000001bcddb4: ldr        x0, [x19, #0xb8]
0x0000000001bcddb8: str        xzr, [x19, #0xb8]
0x0000000001bcddbc: cbz        x0, #0x1bcddc4
0x0000000001bcddc0: bl         #0x47e93a8
0x0000000001bcddc4: mov        x0, x19
0x0000000001bcddc8: bl         #0x440a6a0
0x0000000001bcddcc: ldp        x29, x30, [sp, #0x10]
0x0000000001bcddd0: ldp        x20, x19, [sp], #0x20
0x0000000001bcddd4: b          #0x47e93a8
