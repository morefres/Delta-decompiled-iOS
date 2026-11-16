; instruction-faithful ARM64 fallback for RobloxLib::function_3acb940
0x0000000003acb940: stp        x22, x21, [sp, #-0x30]!
0x0000000003acb944: stp        x20, x19, [sp, #0x10]
0x0000000003acb948: stp        x29, x30, [sp, #0x20]
0x0000000003acb94c: add        x29, sp, #0x20
0x0000000003acb950: mov        x19, x0
0x0000000003acb954: ldp        x3, x8, [x1, #0x10]
0x0000000003acb958: ldr        x20, [x8, #0x10]
0x0000000003acb95c: ldp        x21, x2, [x1]
0x0000000003acb960: ldp        x8, x9, [x0, #8]
0x0000000003acb964: cmp        x8, x2
0x0000000003acb968: ccmp       x9, x3, #0, eq
0x0000000003acb96c: b.eq       #0x3acb99c
0x0000000003acb970: cmp        x2, #0
0x0000000003acb974: ccmp       x3, #0, #4, ne
0x0000000003acb978: b.eq       #0x3acb98c
0x0000000003acb97c: mov        x8, #0x7fffffffffffffff
0x0000000003acb980: sdiv       x8, x8, x3
0x0000000003acb984: cmp        x8, x2
0x0000000003acb988: b.lt       #0x3acba60
0x0000000003acb98c: mul        x1, x3, x2
0x0000000003acb990: mov        x0, x19
0x0000000003acb994: bl         #0x3329c14
0x0000000003acb998: ldp        x2, x3, [x19, #8]
0x0000000003acb99c: cmp        x2, #1
0x0000000003acb9a0: b.lt       #0x3acba50
0x0000000003acb9a4: mov        x10, #0
0x0000000003acb9a8: mov        x8, #0
0x0000000003acb9ac: ldr        x9, [x19]
0x0000000003acb9b0: and        x11, x3, #1
0x0000000003acb9b4: lsl        x12, x20, #3
0x0000000003acb9b8: lsl        x13, x3, #3
0x0000000003acb9bc: mov        x14, x9
0x0000000003acb9c0: mov        x15, x21
0x0000000003acb9c4: cmp        x10, #1
0x0000000003acb9c8: b.lt       #0x3acb9dc
0x0000000003acb9cc: mul        x16, x8, x3
0x0000000003acb9d0: mul        x17, x8, x20
0x0000000003acb9d4: ldr        d0, [x21, x17, lsl #3]
0x0000000003acb9d8: str        d0, [x9, x16, lsl #3]
0x0000000003acb9dc: sub        x16, x3, x10
0x0000000003acb9e0: and        x17, x16, #0xfffffffffffffffe
0x0000000003acb9e4: add        x16, x17, x10
0x0000000003acb9e8: cmp        x17, #1
0x0000000003acb9ec: b.lt       #0x3acba20
0x0000000003acb9f0: add        x17, x15, x10, lsl #3
0x0000000003acb9f4: mov        x0, x10
0x0000000003acb9f8: add        x1, x14, x10, lsl #3
0x0000000003acb9fc: ldr        q0, [x17], #0x10
0x0000000003acba00: str        q0, [x1], #0x10
0x0000000003acba04: add        x0, x0, #2
0x0000000003acba08: cmp        x0, x16
0x0000000003acba0c: b.lt       #0x3acb9fc
0x0000000003acba10: b          #0x3acba20
0x0000000003acba14: ldr        d0, [x15, x16, lsl #3]
0x0000000003acba18: str        d0, [x14, x16, lsl #3]
0x0000000003acba1c: add        x16, x16, #1
0x0000000003acba20: cmp        x16, x3
0x0000000003acba24: b.lt       #0x3acba14
0x0000000003acba28: adds       x10, x10, x11
0x0000000003acba2c: and        x10, x10, #1
0x0000000003acba30: cneg       x10, x10, lt
0x0000000003acba34: cmp        x3, x10
0x0000000003acba38: csel       x10, x3, x10, lt
0x0000000003acba3c: add        x8, x8, #1
0x0000000003acba40: add        x15, x15, x12
0x0000000003acba44: add        x14, x14, x13
0x0000000003acba48: cmp        x8, x2
0x0000000003acba4c: b.ne       #0x3acb9c4
0x0000000003acba50: ldp        x29, x30, [sp, #0x20]
0x0000000003acba54: ldp        x20, x19, [sp, #0x10]
0x0000000003acba58: ldp        x22, x21, [sp], #0x30
0x0000000003acba5c: ret        
0x0000000003acba60: mov        w0, #8
0x0000000003acba64: bl         #0x4b984d0
0x0000000003acba68: bl         #0x4b983f8
0x0000000003acba6c: adrp       x1, #0x5ba4000
0x0000000003acba70: ldr        x1, [x1, #0x7a8]
0x0000000003acba74: adrp       x2, #0x5ba4000
0x0000000003acba78: ldr        x2, [x2, #0x728]
0x0000000003acba7c: bl         #0x4b98554
