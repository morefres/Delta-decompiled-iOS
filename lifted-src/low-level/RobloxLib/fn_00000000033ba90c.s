; instruction-faithful ARM64 fallback for RobloxLib::function_33ba90c
0x00000000033ba90c: stp        x20, x19, [sp, #-0x20]!
0x00000000033ba910: stp        x29, x30, [sp, #0x10]
0x00000000033ba914: add        x29, sp, #0x10
0x00000000033ba918: mov        x19, x0
0x00000000033ba91c: ldp        x20, x2, [x1]
0x00000000033ba920: ldr        x3, [x1, #0x10]
0x00000000033ba924: ldp        x8, x9, [x0, #8]
0x00000000033ba928: cmp        x8, x2
0x00000000033ba92c: ccmp       x9, x3, #0, eq
0x00000000033ba930: b.eq       #0x33ba960
0x00000000033ba934: cmp        x2, #0
0x00000000033ba938: ccmp       x3, #0, #4, ne
0x00000000033ba93c: b.eq       #0x33ba950
0x00000000033ba940: mov        x8, #0x7fffffffffffffff
0x00000000033ba944: sdiv       x8, x8, x3
0x00000000033ba948: cmp        x8, x2
0x00000000033ba94c: b.lt       #0x33ba9d4
0x00000000033ba950: mul        x1, x3, x2
0x00000000033ba954: mov        x0, x19
0x00000000033ba958: bl         #0x3329c14
0x00000000033ba95c: ldp        x2, x3, [x19, #8]
0x00000000033ba960: ldr        x8, [x19]
0x00000000033ba964: mul        x10, x2, x3
0x00000000033ba968: add        x9, x10, x10, lsr #63
0x00000000033ba96c: and        x11, x9, #0xfffffffffffffffe
0x00000000033ba970: cmp        x10, #2
0x00000000033ba974: b.lt       #0x33ba998
0x00000000033ba978: mov        x12, #0
0x00000000033ba97c: mov        x13, x8
0x00000000033ba980: mov        x14, x20
0x00000000033ba984: ldr        q0, [x14], #0x10
0x00000000033ba988: str        q0, [x13], #0x10
0x00000000033ba98c: add        x12, x12, #2
0x00000000033ba990: cmp        x12, x11
0x00000000033ba994: b.lt       #0x33ba984
0x00000000033ba998: subs       x10, x10, x11
0x00000000033ba99c: b.le       #0x33ba9bc
0x00000000033ba9a0: asr        x11, x9, #1
0x00000000033ba9a4: add        x9, x20, x11, lsl #4
0x00000000033ba9a8: add        x8, x8, x11, lsl #4
0x00000000033ba9ac: ldr        d0, [x9], #8
0x00000000033ba9b0: str        d0, [x8], #8
0x00000000033ba9b4: subs       x10, x10, #1
0x00000000033ba9b8: b.ne       #0x33ba9ac
0x00000000033ba9bc: mov        x0, x19
0x00000000033ba9c0: bl         #0x33bb3f8
0x00000000033ba9c4: mov        x0, x19
0x00000000033ba9c8: ldp        x29, x30, [sp, #0x10]
0x00000000033ba9cc: ldp        x20, x19, [sp], #0x20
0x00000000033ba9d0: ret        
0x00000000033ba9d4: mov        w0, #8
0x00000000033ba9d8: bl         #0x4b984d0
0x00000000033ba9dc: bl         #0x4b983f8
0x00000000033ba9e0: adrp       x1, #0x5ba4000
0x00000000033ba9e4: ldr        x1, [x1, #0x7a8]
0x00000000033ba9e8: adrp       x2, #0x5ba4000
0x00000000033ba9ec: ldr        x2, [x2, #0x728]
0x00000000033ba9f0: bl         #0x4b98554
