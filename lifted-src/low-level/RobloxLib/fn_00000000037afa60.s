; instruction-faithful ARM64 fallback for RobloxLib::function_37afa60
0x00000000037afa60: stp        x20, x19, [sp, #-0x20]!
0x00000000037afa64: stp        x29, x30, [sp, #0x10]
0x00000000037afa68: add        x29, sp, #0x10
0x00000000037afa6c: mov        x20, x1
0x00000000037afa70: mov        x19, x0
0x00000000037afa74: ldur       q0, [x0, #8]
0x00000000037afa78: mov        x9, v0.d[1]
0x00000000037afa7c: fmov       x8, d0
0x00000000037afa80: subs       x10, x9, x8
0x00000000037afa84: lsl        x10, x10, #6
0x00000000037afa88: sub        x10, x10, #1
0x00000000037afa8c: cmp        x9, x8
0x00000000037afa90: csel       x11, xzr, x10, eq
0x00000000037afa94: ldp        x10, x9, [x0, #0x20]
0x00000000037afa98: add        x10, x9, x10
0x00000000037afa9c: cmp        x11, x10
0x00000000037afaa0: b.ne       #0x37afab8
0x00000000037afaa4: mov        x0, x19
0x00000000037afaa8: bl         #0x37afcfc
0x00000000037afaac: ldr        x8, [x19, #8]
0x00000000037afab0: ldp        x10, x9, [x19, #0x20]
0x00000000037afab4: add        x10, x10, x9
0x00000000037afab8: lsr        x11, x10, #6
0x00000000037afabc: and        x11, x11, #0x3fffffffffffff8
0x00000000037afac0: ldr        x8, [x8, x11]
0x00000000037afac4: and        x10, x10, #0x1ff
0x00000000037afac8: ldr        x11, [x20]
0x00000000037afacc: str        xzr, [x20]
0x00000000037afad0: str        x11, [x8, x10, lsl #3]
0x00000000037afad4: add        x8, x9, #1
0x00000000037afad8: str        x8, [x19, #0x28]
0x00000000037afadc: ldp        x29, x30, [sp, #0x10]
0x00000000037afae0: ldp        x20, x19, [sp], #0x20
0x00000000037afae4: ret        
