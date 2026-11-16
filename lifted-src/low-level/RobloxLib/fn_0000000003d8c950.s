; instruction-faithful ARM64 fallback for RobloxLib::function_3d8c950
0x0000000003d8c950: stp        x20, x19, [sp, #-0x20]!
0x0000000003d8c954: stp        x29, x30, [sp, #0x10]
0x0000000003d8c958: add        x29, sp, #0x10
0x0000000003d8c95c: cmp        x1, #8
0x0000000003d8c960: b.hi       #0x3d8c9ac
0x0000000003d8c964: mov        x19, x0
0x0000000003d8c968: ldr        x0, [x0, x1, lsl #3]
0x0000000003d8c96c: cbz        x0, #0x3d8c9ac
0x0000000003d8c970: mov        w8, #1
0x0000000003d8c974: strb       w8, [x19, #0x50]
0x0000000003d8c978: ldr        w1, [x2]
0x0000000003d8c97c: ldr        w2, [x3]
0x0000000003d8c980: ldr        x8, [x0, #0x18]
0x0000000003d8c984: tbnz       w8, #1, #0x3d8c98c
0x0000000003d8c988: ldr        x0, [x0]
0x0000000003d8c98c: and        x8, x8, #0xfffffffffffffff8
0x0000000003d8c990: ldr        x8, [x8]
0x0000000003d8c994: blr        x8
0x0000000003d8c998: strb       wzr, [x19, #0x50]
0x0000000003d8c99c: mov        x0, x19
0x0000000003d8c9a0: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c9a4: ldp        x20, x19, [sp], #0x20
0x0000000003d8c9a8: b          #0x3d9c97c
0x0000000003d8c9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003d8c9b0: ldp        x20, x19, [sp], #0x20
0x0000000003d8c9b4: ret        
0x0000000003d8c9b8: mov        x20, x0
0x0000000003d8c9bc: strb       wzr, [x19, #0x50]
0x0000000003d8c9c0: mov        x0, x19
0x0000000003d8c9c4: bl         #0x3d9c97c
0x0000000003d8c9c8: mov        x0, x20
0x0000000003d8c9cc: bl         #0x4b97984
