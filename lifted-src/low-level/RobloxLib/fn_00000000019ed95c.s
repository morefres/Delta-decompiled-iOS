; instruction-faithful ARM64 fallback for RobloxLib::function_19ed95c
0x00000000019ed95c: stp        x22, x21, [sp, #-0x30]!
0x00000000019ed960: stp        x20, x19, [sp, #0x10]
0x00000000019ed964: stp        x29, x30, [sp, #0x20]
0x00000000019ed968: add        x29, sp, #0x20
0x00000000019ed96c: ldr        x21, [x0]
0x00000000019ed970: ldr        x22, [x21]
0x00000000019ed974: cbz        x22, #0x19ed9c0
0x00000000019ed978: mov        x19, x0
0x00000000019ed97c: ldr        x20, [x21, #8]
0x00000000019ed980: mov        x0, x22
0x00000000019ed984: cmp        x20, x22
0x00000000019ed988: b.eq       #0x19ed9ac
0x00000000019ed98c: sub        x20, x20, #0x48
0x00000000019ed990: add        x0, x21, #0x10
0x00000000019ed994: mov        x1, x20
0x00000000019ed998: bl         #0x19ed484
0x00000000019ed99c: cmp        x20, x22
0x00000000019ed9a0: b.ne       #0x19ed98c
0x00000000019ed9a4: ldr        x8, [x19]
0x00000000019ed9a8: ldr        x0, [x8]
0x00000000019ed9ac: str        x22, [x21, #8]
0x00000000019ed9b0: ldp        x29, x30, [sp, #0x20]
0x00000000019ed9b4: ldp        x20, x19, [sp, #0x10]
0x00000000019ed9b8: ldp        x22, x21, [sp], #0x30
0x00000000019ed9bc: b          #0x47e93a8
0x00000000019ed9c0: ldp        x29, x30, [sp, #0x20]
0x00000000019ed9c4: ldp        x20, x19, [sp, #0x10]
0x00000000019ed9c8: ldp        x22, x21, [sp], #0x30
0x00000000019ed9cc: ret        
