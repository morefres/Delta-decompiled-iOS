; instruction-faithful ARM64 fallback for RobloxLib::function_31ec934
0x00000000031ec934: stp        x22, x21, [sp, #-0x30]!
0x00000000031ec938: stp        x20, x19, [sp, #0x10]
0x00000000031ec93c: stp        x29, x30, [sp, #0x20]
0x00000000031ec940: add        x29, sp, #0x20
0x00000000031ec944: mov        x20, x1
0x00000000031ec948: mov        x19, x0
0x00000000031ec94c: stp        xzr, xzr, [x0]
0x00000000031ec950: ldr        x1, [x1, #8]
0x00000000031ec954: cbz        x1, #0x31ec968
0x00000000031ec958: mov        x8, #0x7fffffffffffffff
0x00000000031ec95c: sdiv       x8, x8, x1
0x00000000031ec960: cmp        x8, #1
0x00000000031ec964: b.lt       #0x31eca1c
0x00000000031ec968: mov        x0, x19
0x00000000031ec96c: mov        w2, #1
0x00000000031ec970: mov        x3, x1
0x00000000031ec974: bl         #0x31ec6b8
0x00000000031ec978: ldp        x21, x1, [x20]
0x00000000031ec97c: ldr        x8, [x19, #8]
0x00000000031ec980: cmp        x8, x1
0x00000000031ec984: b.eq       #0x31ec9b0
0x00000000031ec988: cbz        x1, #0x31ec99c
0x00000000031ec98c: mov        x8, #0x7fffffffffffffff
0x00000000031ec990: sdiv       x8, x8, x1
0x00000000031ec994: cmp        x8, #0
0x00000000031ec998: b.le       #0x31eca1c
0x00000000031ec99c: mov        x0, x19
0x00000000031ec9a0: mov        w2, #1
0x00000000031ec9a4: mov        x3, x1
0x00000000031ec9a8: bl         #0x31ec6b8
0x00000000031ec9ac: ldr        x1, [x19, #8]
0x00000000031ec9b0: ldr        x8, [x19]
0x00000000031ec9b4: add        x9, x1, x1, lsr #63
0x00000000031ec9b8: and        x10, x9, #0xfffffffffffffffe
0x00000000031ec9bc: cmp        x1, #2
0x00000000031ec9c0: b.lt       #0x31ec9e4
0x00000000031ec9c4: mov        x11, #0
0x00000000031ec9c8: mov        x12, x8
0x00000000031ec9cc: mov        x13, x21
0x00000000031ec9d0: ldr        q0, [x13], #0x10
0x00000000031ec9d4: str        q0, [x12], #0x10
0x00000000031ec9d8: add        x11, x11, #2
0x00000000031ec9dc: cmp        x11, x10
0x00000000031ec9e0: b.lt       #0x31ec9d0
0x00000000031ec9e4: subs       x10, x1, x10
0x00000000031ec9e8: b.le       #0x31eca08
0x00000000031ec9ec: asr        x11, x9, #1
0x00000000031ec9f0: add        x9, x21, x11, lsl #4
0x00000000031ec9f4: add        x8, x8, x11, lsl #4
0x00000000031ec9f8: ldr        d0, [x9], #8
0x00000000031ec9fc: str        d0, [x8], #8
0x00000000031eca00: subs       x10, x10, #1
0x00000000031eca04: b.ne       #0x31ec9f8
0x00000000031eca08: mov        x0, x19
0x00000000031eca0c: ldp        x29, x30, [sp, #0x20]
0x00000000031eca10: ldp        x20, x19, [sp, #0x10]
0x00000000031eca14: ldp        x22, x21, [sp], #0x30
0x00000000031eca18: ret        
0x00000000031eca1c: mov        w0, #8
0x00000000031eca20: bl         #0x4b984d0
0x00000000031eca24: bl         #0x4b983f8
0x00000000031eca28: adrp       x1, #0x5ba4000
0x00000000031eca2c: ldr        x1, [x1, #0x7a8]
0x00000000031eca30: adrp       x2, #0x5ba4000
0x00000000031eca34: ldr        x2, [x2, #0x728]
0x00000000031eca38: bl         #0x4b98554
0x00000000031eca3c: brk        #1
0x00000000031eca40: mov        x20, x0
0x00000000031eca44: ldr        x0, [x19]
0x00000000031eca48: bl         #0x4b98b00
0x00000000031eca4c: mov        x0, x20
0x00000000031eca50: bl         #0x4b97984
