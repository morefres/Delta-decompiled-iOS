; instruction-faithful ARM64 fallback for RobloxLib::function_3b1bb80
0x0000000003b1bb80: stp        x22, x21, [sp, #-0x30]!
0x0000000003b1bb84: stp        x20, x19, [sp, #0x10]
0x0000000003b1bb88: stp        x29, x30, [sp, #0x20]
0x0000000003b1bb8c: add        x29, sp, #0x20
0x0000000003b1bb90: mov        x20, x1
0x0000000003b1bb94: mov        x19, x0
0x0000000003b1bb98: lsl        x8, x1, #3
0x0000000003b1bb9c: lsr        x9, x1, #0x3d
0x0000000003b1bba0: cmp        x9, #0
0x0000000003b1bba4: csinv      x0, x8, xzr, eq
0x0000000003b1bba8: bl         #0x47ea988
0x0000000003b1bbac: mov        x21, x0
0x0000000003b1bbb0: ldr        x8, [x19, #0x18]
0x0000000003b1bbb4: ldr        x0, [x19]
0x0000000003b1bbb8: cbz        x8, #0x3b1bbe4
0x0000000003b1bbbc: ldp        x10, x9, [x19, #8]
0x0000000003b1bbc0: mov        x11, x21
0x0000000003b1bbc4: udiv       x12, x9, x10
0x0000000003b1bbc8: msub       x12, x12, x10, x9
0x0000000003b1bbcc: ldr        d0, [x0, x12, lsl #3]
0x0000000003b1bbd0: str        d0, [x11], #8
0x0000000003b1bbd4: add        x9, x9, #1
0x0000000003b1bbd8: subs       x8, x8, #1
0x0000000003b1bbdc: b.ne       #0x3b1bbc4
0x0000000003b1bbe0: b          #0x3b1bbe8
0x0000000003b1bbe4: cbz        x0, #0x3b1bbec
0x0000000003b1bbe8: bl         #0x47eaa08
0x0000000003b1bbec: stp        x20, xzr, [x19, #8]
0x0000000003b1bbf0: str        x21, [x19]
0x0000000003b1bbf4: ldp        x29, x30, [sp, #0x20]
0x0000000003b1bbf8: ldp        x20, x19, [sp, #0x10]
0x0000000003b1bbfc: ldp        x22, x21, [sp], #0x30
0x0000000003b1bc00: ret        
0x0000000003b1bc04: bl         #0x18bd8
