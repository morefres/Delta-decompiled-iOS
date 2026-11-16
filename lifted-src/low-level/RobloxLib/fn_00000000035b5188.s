; instruction-faithful ARM64 fallback for RobloxLib::function_35b5188
0x00000000035b5188: ldrb       w8, [x0, #0x198]
0x00000000035b518c: cmp        w8, #1
0x00000000035b5190: b.ne       #0x35b51e0
0x00000000035b5194: stp        x20, x19, [sp, #-0x20]!
0x00000000035b5198: stp        x29, x30, [sp, #0x10]
0x00000000035b519c: add        x29, sp, #0x10
0x00000000035b51a0: mov        x19, x0
0x00000000035b51a4: bl         #0x35b50c8
0x00000000035b51a8: ldr        d1, [x19, #0x190]
0x00000000035b51ac: scvtf      d1, d1
0x00000000035b51b0: fdiv       d0, d1, d0
0x00000000035b51b4: adrp       x8, #0x4bcd000
0x00000000035b51b8: ldr        d1, [x8, #0xec0]
0x00000000035b51bc: fmul       d0, d0, d1
0x00000000035b51c0: mov        x8, #0x7ff0000000000000
0x00000000035b51c4: fmov       d1, x8
0x00000000035b51c8: fcmp       d0, d1
0x00000000035b51cc: ldp        x29, x30, [sp, #0x10]
0x00000000035b51d0: ldp        x20, x19, [sp], #0x20
0x00000000035b51d4: b.ne       #0x35b51ec
0x00000000035b51d8: mov        x8, #0x7fffffffffffffff
0x00000000035b51dc: b          #0x35b5208
0x00000000035b51e0: mov        w0, #0xc6c0
0x00000000035b51e4: movk       w0, #0x2d, lsl #16
0x00000000035b51e8: ret        
0x00000000035b51ec: mov        x8, #-0x10000000000000
0x00000000035b51f0: fmov       d1, x8
0x00000000035b51f4: fcmp       d0, d1
0x00000000035b51f8: b.ne       #0x35b5204
0x00000000035b51fc: mov        x8, #-0x8000000000000000
0x00000000035b5200: b          #0x35b5208
0x00000000035b5204: fcvtzs     x8, d0
0x00000000035b5208: mov        w9, #0xf080
0x00000000035b520c: movk       w9, #0x2fa, lsl #16
0x00000000035b5210: cmp        x8, x9
0x00000000035b5214: csel       x8, x8, x9, lt
0x00000000035b5218: mov        w9, #0x8480
0x00000000035b521c: movk       w9, #0x1e, lsl #16
0x00000000035b5220: cmp        x8, x9
0x00000000035b5224: csel       x0, x8, x9, gt
0x00000000035b5228: ret        
