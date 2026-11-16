; instruction-faithful ARM64 fallback for RobloxLib::function_33eecb8
0x00000000033eecb8: movi       v0.16b, #0
0x00000000033eecbc: stp        q0, q0, [x0, #0x160]
0x00000000033eecc0: stp        q0, q0, [x0, #0x140]
0x00000000033eecc4: stp        q0, q0, [x0, #0x120]
0x00000000033eecc8: stp        q0, q0, [x0, #0x100]
0x00000000033eeccc: stp        q0, q0, [x0, #0xe0]
0x00000000033eecd0: stp        q0, q0, [x0, #0xc0]
0x00000000033eecd4: stp        q0, q0, [x0, #0xa0]
0x00000000033eecd8: stp        q0, q0, [x0, #0x80]
0x00000000033eecdc: stp        q0, q0, [x0, #0x60]
0x00000000033eece0: stp        q0, q0, [x0, #0x40]
0x00000000033eece4: stp        q0, q0, [x0, #0x20]
0x00000000033eece8: stp        q0, q0, [x0]
0x00000000033eecec: ldr        x8, [x1, #8]
0x00000000033eecf0: cbz        x8, #0x33eed4c
0x00000000033eecf4: mov        x9, #0
0x00000000033eecf8: ldr        x10, [x1]
0x00000000033eecfc: mov        x11, #0
0x00000000033eed00: mov        x12, x0
0x00000000033eed04: mov        x13, x10
0x00000000033eed08: mov        x14, #0
0x00000000033eed0c: ldr        s0, [x13, x14]
0x00000000033eed10: ldr        s1, [x12, x14]
0x00000000033eed14: fadd       s0, s0, s1
0x00000000033eed18: str        s0, [x12, x14]
0x00000000033eed1c: add        x14, x14, #4
0x00000000033eed20: cmp        x14, #0x40
0x00000000033eed24: b.ne       #0x33eed0c
0x00000000033eed28: add        x11, x11, #1
0x00000000033eed2c: add        x13, x13, #0x40
0x00000000033eed30: add        x12, x12, #0x40
0x00000000033eed34: cmp        x11, #6
0x00000000033eed38: b.ne       #0x33eed08
0x00000000033eed3c: add        x9, x9, #1
0x00000000033eed40: add        x10, x10, #0x180
0x00000000033eed44: cmp        x8, w9, uxtw
0x00000000033eed48: b.hi       #0x33eecfc
0x00000000033eed4c: ret        
