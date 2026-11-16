; instruction-faithful ARM64 fallback for RobloxLib::function_1eae940
0x0000000001eae940: stp        x20, x19, [sp, #-0x20]!
0x0000000001eae944: stp        x29, x30, [sp, #0x10]
0x0000000001eae948: add        x29, sp, #0x10
0x0000000001eae94c: mov        x19, x0
0x0000000001eae950: adrp       x8, #0x5df9000
0x0000000001eae954: add        x8, x8, #0x208
0x0000000001eae958: str        x8, [x0]
0x0000000001eae95c: ldr        x0, [x0, #0xb8]
0x0000000001eae960: str        xzr, [x19, #0xb8]
0x0000000001eae964: cbz        x0, #0x1eae96c
0x0000000001eae968: bl         #0x47e93a8
0x0000000001eae96c: mov        x0, x19
0x0000000001eae970: ldp        x29, x30, [sp, #0x10]
0x0000000001eae974: ldp        x20, x19, [sp], #0x20
0x0000000001eae978: b          #0x440a6a0
0x0000000001eae97c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eae980: stp        x29, x30, [sp, #0x10]
0x0000000001eae984: add        x29, sp, #0x10
0x0000000001eae988: mov        x19, x0
0x0000000001eae98c: adrp       x8, #0x5df9000
0x0000000001eae990: add        x8, x8, #0x250
0x0000000001eae994: str        x8, [x0]
0x0000000001eae998: ldr        x0, [x0, #0xb8]
0x0000000001eae99c: str        xzr, [x19, #0xb8]
0x0000000001eae9a0: cbz        x0, #0x1eae9a8
0x0000000001eae9a4: bl         #0x47e93a8
0x0000000001eae9a8: mov        x0, x19
0x0000000001eae9ac: ldp        x29, x30, [sp, #0x10]
0x0000000001eae9b0: ldp        x20, x19, [sp], #0x20
0x0000000001eae9b4: b          #0x440a6a0
