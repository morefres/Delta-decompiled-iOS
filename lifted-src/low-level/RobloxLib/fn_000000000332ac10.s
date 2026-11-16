; instruction-faithful ARM64 fallback for RobloxLib::function_332ac10
0x000000000332ac10: mov        x3, x2
0x000000000332ac14: mov        x2, x1
0x000000000332ac18: ldr        x1, [x0, #8]
0x000000000332ac1c: cmp        x2, x3
0x000000000332ac20: b.eq       #0x332ac50
0x000000000332ac24: cmp        x1, x0
0x000000000332ac28: b.eq       #0x332ac50
0x000000000332ac2c: ldr        q0, [x2, #0x10]
0x000000000332ac30: str        q0, [x1, #0x10]
0x000000000332ac34: ldr        d0, [x2, #0x20]
0x000000000332ac38: str        d0, [x1, #0x20]
0x000000000332ac3c: ldr        x2, [x2, #8]
0x000000000332ac40: ldr        x1, [x1, #8]
0x000000000332ac44: cmp        x2, x3
0x000000000332ac48: ccmp       x1, x0, #4, ne
0x000000000332ac4c: b.ne       #0x332ac2c
0x000000000332ac50: cmp        x1, x0
0x000000000332ac54: b.eq       #0x332ac60
0x000000000332ac58: mov        x2, x0
0x000000000332ac5c: b          #0x21a5f78
0x000000000332ac60: mov        x1, x0
0x000000000332ac64: b          #0x332ac68
