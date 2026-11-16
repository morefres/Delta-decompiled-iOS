; instruction-faithful ARM64 fallback for RobloxLib::function_337de58
0x000000000337de58: stp        x20, x19, [sp, #-0x20]!
0x000000000337de5c: stp        x29, x30, [sp, #0x10]
0x000000000337de60: add        x29, sp, #0x10
0x000000000337de64: mov        x19, x0
0x000000000337de68: ldp        x20, x2, [x1]
0x000000000337de6c: ldr        x3, [x1, #0x10]
0x000000000337de70: ldp        x8, x9, [x0, #8]
0x000000000337de74: cmp        x8, x2
0x000000000337de78: ccmp       x9, x3, #0, eq
0x000000000337de7c: b.eq       #0x337deac
0x000000000337de80: cmp        x2, #0
0x000000000337de84: ccmp       x3, #0, #4, ne
0x000000000337de88: b.eq       #0x337de9c
0x000000000337de8c: mov        x8, #0x7fffffffffffffff
0x000000000337de90: sdiv       x8, x8, x3
0x000000000337de94: cmp        x8, x2
0x000000000337de98: b.lt       #0x337df28
0x000000000337de9c: mul        x1, x3, x2
0x000000000337dea0: mov        x0, x19
0x000000000337dea4: bl         #0x143394c
0x000000000337dea8: ldp        x2, x3, [x19, #8]
0x000000000337deac: ldr        x8, [x19]
0x000000000337deb0: mul        x10, x2, x3
0x000000000337deb4: add        x9, x10, #3
0x000000000337deb8: cmp        x10, #0
0x000000000337debc: csel       x9, x9, x10, lt
0x000000000337dec0: and        x11, x9, #0xfffffffffffffffc
0x000000000337dec4: cmp        x10, #4
0x000000000337dec8: b.lt       #0x337deec
0x000000000337decc: mov        x12, #0
0x000000000337ded0: mov        x13, x8
0x000000000337ded4: mov        x14, x20
0x000000000337ded8: ldr        q0, [x14], #0x10
0x000000000337dedc: str        q0, [x13], #0x10
0x000000000337dee0: add        x12, x12, #4
0x000000000337dee4: cmp        x12, x11
0x000000000337dee8: b.lt       #0x337ded8
0x000000000337deec: subs       x10, x10, x11
0x000000000337def0: b.le       #0x337df10
0x000000000337def4: asr        x11, x9, #2
0x000000000337def8: add        x9, x20, x11, lsl #4
0x000000000337defc: add        x8, x8, x11, lsl #4
0x000000000337df00: ldr        s0, [x9], #4
0x000000000337df04: str        s0, [x8], #4
0x000000000337df08: subs       x10, x10, #1
0x000000000337df0c: b.ne       #0x337df00
0x000000000337df10: mov        x0, x19
0x000000000337df14: bl         #0x337ea84
0x000000000337df18: mov        x0, x19
0x000000000337df1c: ldp        x29, x30, [sp, #0x10]
0x000000000337df20: ldp        x20, x19, [sp], #0x20
0x000000000337df24: ret        
0x000000000337df28: mov        w0, #8
0x000000000337df2c: bl         #0x4b984d0
0x000000000337df30: bl         #0x4b983f8
0x000000000337df34: adrp       x1, #0x5ba4000
0x000000000337df38: ldr        x1, [x1, #0x7a8]
0x000000000337df3c: adrp       x2, #0x5ba4000
0x000000000337df40: ldr        x2, [x2, #0x728]
0x000000000337df44: bl         #0x4b98554
