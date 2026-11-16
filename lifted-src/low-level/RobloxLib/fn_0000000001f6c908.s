; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c908
0x0000000001f6c908: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6c90c: stp        x20, x19, [sp, #0x10]
0x0000000001f6c910: stp        x29, x30, [sp, #0x20]
0x0000000001f6c914: add        x29, sp, #0x20
0x0000000001f6c918: mov        x19, x0
0x0000000001f6c91c: add        x21, x0, #0x20
0x0000000001f6c920: ldaxr      w8, [x21]
0x0000000001f6c924: add        w9, w8, #1
0x0000000001f6c928: stxr       w10, w9, [x21]
0x0000000001f6c92c: cbnz       w10, #0x1f6c920
0x0000000001f6c930: mov        w9, #0x3fffffff
0x0000000001f6c934: bics       wzr, w9, w8
0x0000000001f6c938: b.eq       #0x1f6c95c
0x0000000001f6c93c: lsr        w8, w8, #0x1e
0x0000000001f6c940: cmp        w8, #2
0x0000000001f6c944: b.ne       #0x1f6c960
0x0000000001f6c948: mov        x0, x19
0x0000000001f6c94c: ldp        x29, x30, [sp, #0x20]
0x0000000001f6c950: ldp        x20, x19, [sp, #0x10]
0x0000000001f6c954: ldp        x22, x21, [sp], #0x30
0x0000000001f6c958: ret        
0x0000000001f6c95c: bl         #0x4b0de6c
0x0000000001f6c960: add        x20, x19, #8
0x0000000001f6c964: mov        x0, x20
0x0000000001f6c968: bl         #0x211b4
0x0000000001f6c96c: ldr        x8, [x19, #0x18]
0x0000000001f6c970: cbnz       x8, #0x1f6c9a0
0x0000000001f6c974: adrp       x8, #0x6912000
0x0000000001f6c978: add        x8, x8, #0xe20
0x0000000001f6c97c: ldar       x0, [x8]
0x0000000001f6c980: mov        x1, x19
0x0000000001f6c984: bl         #0x47f935c
0x0000000001f6c988: bl         #0x1f6cc8c
0x0000000001f6c98c: str        x0, [x19, #0x18]
0x0000000001f6c990: ldxr       w8, [x21]
0x0000000001f6c994: orr        w8, w8, #0x80000000
0x0000000001f6c998: stlxr      w9, w8, [x21]
0x0000000001f6c99c: cbnz       w9, #0x1f6c990
0x0000000001f6c9a0: ldr        x8, [x19, #0x10]
0x0000000001f6c9a4: subs       x8, x8, #1
0x0000000001f6c9a8: str        x8, [x19, #0x10]
0x0000000001f6c9ac: b.ne       #0x1f6c948
0x0000000001f6c9b0: stlr       xzr, [x20]
0x0000000001f6c9b4: b          #0x1f6c948
0x0000000001f6c9b8: ldr        x8, [x19, #0x10]
0x0000000001f6c9bc: subs       x8, x8, #1
0x0000000001f6c9c0: str        x8, [x19, #0x10]
0x0000000001f6c9c4: b.ne       #0x1f6c9cc
0x0000000001f6c9c8: stlr       xzr, [x20]
0x0000000001f6c9cc: bl         #0x4b97984
