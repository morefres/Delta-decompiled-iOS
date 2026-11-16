; instruction-faithful ARM64 fallback for RobloxLib::function_35b8470
0x00000000035b8470: stp        x20, x19, [sp, #-0x20]!
0x00000000035b8474: stp        x29, x30, [sp, #0x10]
0x00000000035b8478: add        x29, sp, #0x10
0x00000000035b847c: mov        x20, x1
0x00000000035b8480: mov        x19, x0
0x00000000035b8484: ldur       q0, [x0, #8]
0x00000000035b8488: mov        x9, v0.d[1]
0x00000000035b848c: fmov       x8, d0
0x00000000035b8490: subs       x10, x9, x8
0x00000000035b8494: lsl        x10, x10, #6
0x00000000035b8498: sub        x10, x10, #1
0x00000000035b849c: cmp        x9, x8
0x00000000035b84a0: csel       x11, xzr, x10, eq
0x00000000035b84a4: ldp        x10, x9, [x0, #0x20]
0x00000000035b84a8: add        x10, x9, x10
0x00000000035b84ac: cmp        x11, x10
0x00000000035b84b0: b.ne       #0x35b84c8
0x00000000035b84b4: mov        x0, x19
0x00000000035b84b8: bl         #0x35b84f4
0x00000000035b84bc: ldr        x8, [x19, #8]
0x00000000035b84c0: ldp        x10, x9, [x19, #0x20]
0x00000000035b84c4: add        x10, x10, x9
0x00000000035b84c8: lsr        x11, x10, #6
0x00000000035b84cc: and        x11, x11, #0x3fffffffffffff8
0x00000000035b84d0: ldr        x8, [x8, x11]
0x00000000035b84d4: and        x10, x10, #0x1ff
0x00000000035b84d8: ldr        d0, [x20]
0x00000000035b84dc: str        d0, [x8, x10, lsl #3]
0x00000000035b84e0: add        x8, x9, #1
0x00000000035b84e4: str        x8, [x19, #0x28]
0x00000000035b84e8: ldp        x29, x30, [sp, #0x10]
0x00000000035b84ec: ldp        x20, x19, [sp], #0x20
0x00000000035b84f0: ret        
