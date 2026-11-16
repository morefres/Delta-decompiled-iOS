; instruction-faithful ARM64 fallback for RobloxLib::function_33c39b8
0x00000000033c39b8: stp        x20, x19, [sp, #-0x20]!
0x00000000033c39bc: stp        x29, x30, [sp, #0x10]
0x00000000033c39c0: add        x29, sp, #0x10
0x00000000033c39c4: mov        x20, x1
0x00000000033c39c8: mov        x19, x0
0x00000000033c39cc: ldr        x2, [x1, #8]
0x00000000033c39d0: cbz        x2, #0x33c39e4
0x00000000033c39d4: mov        x8, #0x7fffffffffffffff
0x00000000033c39d8: sdiv       x8, x8, x2
0x00000000033c39dc: cmp        x8, x2
0x00000000033c39e0: b.lt       #0x33c3a48
0x00000000033c39e4: mul        x1, x2, x2
0x00000000033c39e8: mov        x0, x19
0x00000000033c39ec: mov        x3, x2
0x00000000033c39f0: bl         #0x3329c14
0x00000000033c39f4: ldr        x2, [x20, #8]
0x00000000033c39f8: ldp        x8, x9, [x19, #8]
0x00000000033c39fc: cmp        x8, x2
0x00000000033c3a00: ccmp       x9, x2, #0, eq
0x00000000033c3a04: b.eq       #0x33c3a2c
0x00000000033c3a08: cbz        x2, #0x33c3a1c
0x00000000033c3a0c: mov        x8, #0x7fffffffffffffff
0x00000000033c3a10: sdiv       x8, x8, x2
0x00000000033c3a14: cmp        x8, x2
0x00000000033c3a18: b.lt       #0x33c3a48
0x00000000033c3a1c: mul        x1, x2, x2
0x00000000033c3a20: mov        x0, x19
0x00000000033c3a24: mov        x3, x2
0x00000000033c3a28: bl         #0x3329c14
0x00000000033c3a2c: mov        x0, x20
0x00000000033c3a30: mov        x1, x19
0x00000000033c3a34: bl         #0x33c3a68
0x00000000033c3a38: mov        x0, x19
0x00000000033c3a3c: ldp        x29, x30, [sp, #0x10]
0x00000000033c3a40: ldp        x20, x19, [sp], #0x20
0x00000000033c3a44: ret        
0x00000000033c3a48: mov        w0, #8
0x00000000033c3a4c: bl         #0x4b984d0
0x00000000033c3a50: bl         #0x4b983f8
0x00000000033c3a54: adrp       x1, #0x5ba4000
0x00000000033c3a58: ldr        x1, [x1, #0x7a8]
0x00000000033c3a5c: adrp       x2, #0x5ba4000
0x00000000033c3a60: ldr        x2, [x2, #0x728]
0x00000000033c3a64: bl         #0x4b98554
