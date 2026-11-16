; instruction-faithful ARM64 fallback for RobloxLib::function_191ff98
0x000000000191ff98: mov        x8, x0
0x000000000191ff9c: ldr        x0, [x0]
0x000000000191ffa0: ldr        w9, [x8, #8]
0x000000000191ffa4: cbz        w9, #0x1920010
0x000000000191ffa8: add        x9, x0, x9, lsl #6
0x000000000191ffac: ldr        q0, [x0]
0x000000000191ffb0: ldr        x10, [x0, #0x10]
0x000000000191ffb4: str        x10, [x1, #0x10]
0x000000000191ffb8: str        q0, [x1]
0x000000000191ffbc: ldr        x10, [x0, #0x18]
0x000000000191ffc0: str        x10, [x1, #0x18]
0x000000000191ffc4: stp        xzr, xzr, [x0]
0x000000000191ffc8: str        xzr, [x0, #0x10]
0x000000000191ffcc: stp        xzr, xzr, [x1, #0x20]
0x000000000191ffd0: str        xzr, [x1, #0x30]
0x000000000191ffd4: ldr        x10, [x0, #0x38]
0x000000000191ffd8: str        x10, [x1, #0x38]
0x000000000191ffdc: ldr        q0, [x0, #0x20]
0x000000000191ffe0: str        q0, [x1, #0x20]
0x000000000191ffe4: ldr        x10, [x0, #0x30]
0x000000000191ffe8: str        x10, [x1, #0x30]
0x000000000191ffec: stp        xzr, xzr, [x0, #0x20]
0x000000000191fff0: str        xzr, [x0, #0x30]
0x000000000191fff4: add        x0, x0, #0x40
0x000000000191fff8: add        x1, x1, #0x40
0x000000000191fffc: cmp        x0, x9
0x0000000001920000: b.ne       #0x191ffac
0x0000000001920004: ldr        x0, [x8]
0x0000000001920008: ldr        w8, [x8, #8]
0x000000000192000c: b          #0x1920014
0x0000000001920010: mov        x8, #0
0x0000000001920014: add        x1, x0, x8, lsl #6
0x0000000001920018: b          #0x191f0f8
