; instruction-faithful ARM64 fallback for RobloxLib::function_33e4978
0x00000000033e4978: sub        sp, sp, #0x30
0x00000000033e497c: stp        x20, x19, [sp, #0x10]
0x00000000033e4980: stp        x29, x30, [sp, #0x20]
0x00000000033e4984: add        x29, sp, #0x20
0x00000000033e4988: mov        x0, x1
0x00000000033e498c: ldp        x9, x8, [x2]
0x00000000033e4990: stp        x9, x8, [sp]
0x00000000033e4994: cbz        x8, #0x33e49ac
0x00000000033e4998: add        x8, x8, #8
0x00000000033e499c: ldxr       x9, [x8]
0x00000000033e49a0: add        x9, x9, #1
0x00000000033e49a4: stxr       w10, x9, [x8]
0x00000000033e49a8: cbnz       w10, #0x33e499c
0x00000000033e49ac: ldrb       w2, [x3]
0x00000000033e49b0: mov        x1, sp
0x00000000033e49b4: bl         #0x33ec5c0
0x00000000033e49b8: ldr        x19, [sp, #8]
0x00000000033e49bc: cbz        x19, #0x33e49f0
0x00000000033e49c0: add        x8, x19, #8
0x00000000033e49c4: ldaxr      x9, [x8]
0x00000000033e49c8: sub        x10, x9, #1
0x00000000033e49cc: stlxr      w11, x10, [x8]
0x00000000033e49d0: cbnz       w11, #0x33e49c4
0x00000000033e49d4: cbnz       x9, #0x33e49f0
0x00000000033e49d8: ldr        x8, [x19]
0x00000000033e49dc: ldr        x8, [x8, #0x10]
0x00000000033e49e0: mov        x0, x19
0x00000000033e49e4: blr        x8
0x00000000033e49e8: mov        x0, x19
0x00000000033e49ec: bl         #0x4b9808c
0x00000000033e49f0: ldp        x29, x30, [sp, #0x20]
0x00000000033e49f4: ldp        x20, x19, [sp, #0x10]
0x00000000033e49f8: add        sp, sp, #0x30
0x00000000033e49fc: ret        
0x00000000033e4a00: mov        x19, x0
0x00000000033e4a04: mov        x0, sp
0x00000000033e4a08: bl         #0x1df28
0x00000000033e4a0c: mov        x0, x19
0x00000000033e4a10: bl         #0x4b97984
