; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb95c
0x0000000003ecb95c: sub        sp, sp, #0x30
0x0000000003ecb960: stp        x20, x19, [sp, #0x10]
0x0000000003ecb964: stp        x29, x30, [sp, #0x20]
0x0000000003ecb968: add        x29, sp, #0x20
0x0000000003ecb96c: mov        x19, x2
0x0000000003ecb970: mov        x20, x0
0x0000000003ecb974: ldr        x0, [x0, #0xb8]
0x0000000003ecb978: ldr        x8, [x0]
0x0000000003ecb97c: ldr        x8, [x8, #0x20]
0x0000000003ecb980: blr        x8
0x0000000003ecb984: str        x0, [sp, #8]
0x0000000003ecb988: ldr        x0, [x20, #0xb8]
0x0000000003ecb98c: ldr        x8, [x0]
0x0000000003ecb990: ldr        x8, [x8, #0x28]
0x0000000003ecb994: add        x2, sp, #8
0x0000000003ecb998: mov        x1, x19
0x0000000003ecb99c: blr        x8
0x0000000003ecb9a0: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb9a4: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb9a8: add        sp, sp, #0x30
0x0000000003ecb9ac: ret        
0x0000000003ecb9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecb9b4: stp        x29, x30, [sp, #0x10]
0x0000000003ecb9b8: add        x29, sp, #0x10
0x0000000003ecb9bc: mov        x19, x2
0x0000000003ecb9c0: ldr        x0, [x0, #0xb8]
0x0000000003ecb9c4: ldr        x8, [x0]
0x0000000003ecb9c8: ldr        x8, [x8, #0x20]
0x0000000003ecb9cc: blr        x8
0x0000000003ecb9d0: mov        x1, x0
0x0000000003ecb9d4: add        x0, x19, #0x18
0x0000000003ecb9d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ecb9dc: ldp        x20, x19, [sp], #0x20
0x0000000003ecb9e0: b          #0x440a788
