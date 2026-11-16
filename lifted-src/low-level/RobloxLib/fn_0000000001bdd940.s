; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd940
0x0000000001bdd940: stp        x22, x21, [sp, #-0x30]!
0x0000000001bdd944: stp        x20, x19, [sp, #0x10]
0x0000000001bdd948: stp        x29, x30, [sp, #0x20]
0x0000000001bdd94c: add        x29, sp, #0x20
0x0000000001bdd950: mov        x20, x1
0x0000000001bdd954: mov        x19, x0
0x0000000001bdd958: bl         #0x1bdd9b4
0x0000000001bdd95c: ldr        x8, [x19]
0x0000000001bdd960: cmp        x8, x0
0x0000000001bdd964: b.eq       #0x1bdd990
0x0000000001bdd968: mov        x21, x0
0x0000000001bdd96c: cbz        x8, #0x1bdd980
0x0000000001bdd970: ldr        x8, [x8, #0x10]
0x0000000001bdd974: add        x0, x19, #8
0x0000000001bdd978: blr        x8
0x0000000001bdd97c: str        xzr, [x19]
0x0000000001bdd980: ldr        q0, [x20]
0x0000000001bdd984: stur       q0, [x19, #8]
0x0000000001bdd988: str        x21, [x19]
0x0000000001bdd98c: b          #0x1bdd9a0
0x0000000001bdd990: ldr        x8, [x20]
0x0000000001bdd994: ldur       x9, [x20, #5]
0x0000000001bdd998: stur       x9, [x19, #0xd]
0x0000000001bdd99c: str        x8, [x19, #8]
0x0000000001bdd9a0: mov        x0, x19
0x0000000001bdd9a4: ldp        x29, x30, [sp, #0x20]
0x0000000001bdd9a8: ldp        x20, x19, [sp, #0x10]
0x0000000001bdd9ac: ldp        x22, x21, [sp], #0x30
0x0000000001bdd9b0: ret        
