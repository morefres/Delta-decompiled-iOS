; instruction-faithful ARM64 fallback for RobloxLib::function_34ed930
0x00000000034ed930: stp        x22, x21, [sp, #-0x30]!
0x00000000034ed934: stp        x20, x19, [sp, #0x10]
0x00000000034ed938: stp        x29, x30, [sp, #0x20]
0x00000000034ed93c: add        x29, sp, #0x20
0x00000000034ed940: mov        x20, x1
0x00000000034ed944: mov        x19, x0
0x00000000034ed948: ldr        x8, [x1]
0x00000000034ed94c: lsr        x21, x8, #1
0x00000000034ed950: tbnz       w8, #0, #0x34ed960
0x00000000034ed954: add        x0, x19, #8
0x00000000034ed958: add        x1, x20, #8
0x00000000034ed95c: b          #0x34ed97c
0x00000000034ed960: cmp        x21, #0x20
0x00000000034ed964: mov        w8, #0x20
0x00000000034ed968: csel       x22, x21, x8, hi
0x00000000034ed96c: mov        x0, x22
0x00000000034ed970: bl         #0x47e9370
0x00000000034ed974: stp        x0, x22, [x19, #8]
0x00000000034ed978: ldr        x1, [x20, #8]
0x00000000034ed97c: mov        x2, x21
0x00000000034ed980: bl         #0x4b98ee4
0x00000000034ed984: ldr        x8, [x20]
0x00000000034ed988: str        x8, [x19]
0x00000000034ed98c: ldp        x29, x30, [sp, #0x20]
0x00000000034ed990: ldp        x20, x19, [sp, #0x10]
0x00000000034ed994: ldp        x22, x21, [sp], #0x30
0x00000000034ed998: ret        
