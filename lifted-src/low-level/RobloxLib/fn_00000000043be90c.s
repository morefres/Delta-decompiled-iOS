; instruction-faithful ARM64 fallback for RobloxLib::function_43be90c
0x00000000043be90c: cbz        x0, #0x43be99c
0x00000000043be910: stp        x20, x19, [sp, #-0x20]!
0x00000000043be914: stp        x29, x30, [sp, #0x10]
0x00000000043be918: add        x29, sp, #0x10
0x00000000043be91c: mov        x19, x0
0x00000000043be920: str        x1, [x0, #0x20]
0x00000000043be924: str        xzr, [x0]
0x00000000043be928: movi       v0.16b, #0
0x00000000043be92c: str        q0, [x0, #0x10]
0x00000000043be930: stur       q0, [x0, #0x28]
0x00000000043be934: adrp       x8, #0x5220000
0x00000000043be938: add        x8, x8, #0x992
0x00000000043be93c: mov        x0, x1
0x00000000043be940: mov        x1, x8
0x00000000043be944: bl         #0x4b98ac4
0x00000000043be948: cbz        x0, #0x43be9a4
0x00000000043be94c: mov        x20, x0
0x00000000043be950: mov        x1, #0
0x00000000043be954: mov        w2, #2
0x00000000043be958: bl         #0x4b98b48
0x00000000043be95c: mov        x0, x20
0x00000000043be960: bl         #0x4b98b84
0x00000000043be964: str        x0, [x19, #8]
0x00000000043be968: cbz        x0, #0x43be9ac
0x00000000043be96c: mov        x0, x20
0x00000000043be970: mov        x1, #0
0x00000000043be974: mov        w2, #0
0x00000000043be978: bl         #0x4b98b48
0x00000000043be97c: mov        w0, #0
0x00000000043be980: str        x20, [x19, #0x18]
0x00000000043be984: adrp       x8, #0x43be000
0x00000000043be988: add        x8, x8, #0x9c4
0x00000000043be98c: adrp       x9, #0x43be000
0x00000000043be990: add        x9, x9, #0xa44
0x00000000043be994: stp        x8, x9, [x19, #0x28]
0x00000000043be998: b          #0x43be9b8
0x00000000043be99c: mov        w0, #0x28
0x00000000043be9a0: ret        
0x00000000043be9a4: mov        w0, #1
0x00000000043be9a8: b          #0x43be9b8
0x00000000043be9ac: mov        x0, x20
0x00000000043be9b0: bl         #0x4b98a40
0x00000000043be9b4: mov        w0, #0x51
0x00000000043be9b8: ldp        x29, x30, [sp, #0x10]
0x00000000043be9bc: ldp        x20, x19, [sp], #0x20
0x00000000043be9c0: ret        
