; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b954
0x0000000002f0b954: stp        x22, x21, [sp, #-0x30]!
0x0000000002f0b958: stp        x20, x19, [sp, #0x10]
0x0000000002f0b95c: stp        x29, x30, [sp, #0x20]
0x0000000002f0b960: add        x29, sp, #0x20
0x0000000002f0b964: mov        x19, x0
0x0000000002f0b968: ldr        x8, [x0, #8]
0x0000000002f0b96c: add        x0, x8, #0xa8
0x0000000002f0b970: bl         #0x7c86f8
0x0000000002f0b974: mov        x21, x0
0x0000000002f0b978: ldr        x0, [x19, #8]
0x0000000002f0b97c: bl         #0x6bccd8
0x0000000002f0b980: cmp        x21, x0
0x0000000002f0b984: b.eq       #0x2f0b9bc
0x0000000002f0b988: mov        x20, x0
0x0000000002f0b98c: cbz        x21, #0x2f0b99c
0x0000000002f0b990: ldr        x8, [x19, #8]
0x0000000002f0b994: add        x0, x8, #0xa8
0x0000000002f0b998: bl         #0x2f5c18c
0x0000000002f0b99c: cbz        x20, #0x2f0b9bc
0x0000000002f0b9a0: ldr        x8, [x19, #8]
0x0000000002f0b9a4: add        x0, x8, #0xa8
0x0000000002f0b9a8: mov        x1, x20
0x0000000002f0b9ac: ldp        x29, x30, [sp, #0x20]
0x0000000002f0b9b0: ldp        x20, x19, [sp, #0x10]
0x0000000002f0b9b4: ldp        x22, x21, [sp], #0x30
0x0000000002f0b9b8: b          #0x2f5c130
0x0000000002f0b9bc: ldp        x29, x30, [sp, #0x20]
0x0000000002f0b9c0: ldp        x20, x19, [sp, #0x10]
0x0000000002f0b9c4: ldp        x22, x21, [sp], #0x30
0x0000000002f0b9c8: ret        
