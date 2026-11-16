; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c934
0x0000000003a8c934: stp        x24, x23, [sp, #-0x40]!
0x0000000003a8c938: stp        x22, x21, [sp, #0x10]
0x0000000003a8c93c: stp        x20, x19, [sp, #0x20]
0x0000000003a8c940: stp        x29, x30, [sp, #0x30]
0x0000000003a8c944: add        x29, sp, #0x30
0x0000000003a8c948: mov        x19, x3
0x0000000003a8c94c: cmp        x1, x2
0x0000000003a8c950: b.eq       #0x3a8c988
0x0000000003a8c954: mov        x20, x2
0x0000000003a8c958: mov        x21, x1
0x0000000003a8c95c: mov        x22, x0
0x0000000003a8c960: mov        x23, #0
0x0000000003a8c964: mov        x0, x22
0x0000000003a8c968: mov        x1, x19
0x0000000003a8c96c: mov        x2, x21
0x0000000003a8c970: bl         #0x3a8c9d0
0x0000000003a8c974: add        x21, x21, #0x30
0x0000000003a8c978: add        x19, x19, #0x30
0x0000000003a8c97c: sub        x23, x23, #0x30
0x0000000003a8c980: cmp        x21, x20
0x0000000003a8c984: b.ne       #0x3a8c964
0x0000000003a8c988: mov        x0, x19
0x0000000003a8c98c: ldp        x29, x30, [sp, #0x30]
0x0000000003a8c990: ldp        x20, x19, [sp, #0x20]
0x0000000003a8c994: ldp        x22, x21, [sp, #0x10]
0x0000000003a8c998: ldp        x24, x23, [sp], #0x40
0x0000000003a8c99c: ret        
0x0000000003a8c9a0: mov        x20, x0
0x0000000003a8c9a4: cbz        x23, #0x3a8c9c8
0x0000000003a8c9a8: sub        x0, x19, #0x30
0x0000000003a8c9ac: mov        x19, x0
0x0000000003a8c9b0: ldr        x8, [x19], #0xffffffffffffffd0
0x0000000003a8c9b4: ldr        x8, [x8]
0x0000000003a8c9b8: blr        x8
0x0000000003a8c9bc: mov        x0, x19
0x0000000003a8c9c0: adds       x23, x23, #0x30
0x0000000003a8c9c4: b.ne       #0x3a8c9b0
0x0000000003a8c9c8: mov        x0, x20
0x0000000003a8c9cc: bl         #0x4b97984
