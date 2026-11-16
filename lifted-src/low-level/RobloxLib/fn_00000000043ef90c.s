; instruction-faithful ARM64 fallback for RobloxLib::function_43ef90c
0x00000000043ef90c: stp        x20, x19, [sp, #-0x20]!
0x00000000043ef910: stp        x29, x30, [sp, #0x10]
0x00000000043ef914: add        x29, sp, #0x10
0x00000000043ef918: mov        x19, x1
0x00000000043ef91c: mov        x20, x0
0x00000000043ef920: adrp       x0, #0x602e000
0x00000000043ef924: add        x0, x0, #0x868
0x00000000043ef928: bl         #0x43b0be4
0x00000000043ef92c: cbnz       x0, #0x43ef974
0x00000000043ef930: cbz        x20, #0x43ef970
0x00000000043ef934: ldr        x0, [x20, #8]
0x00000000043ef938: cbz        x0, #0x43ef974
0x00000000043ef93c: adrp       x1, #0x5501000
0x00000000043ef940: add        x1, x1, #0xbfd
0x00000000043ef944: bl         #0x43b1168
0x00000000043ef948: cbz        x0, #0x43ef974
0x00000000043ef94c: ldr        x8, [x0]
0x00000000043ef950: ldr        x8, [x8, #0x28]
0x00000000043ef954: cbz        x8, #0x43ef970
0x00000000043ef958: ldr        x2, [x8, #0x20]
0x00000000043ef95c: mov        x0, x20
0x00000000043ef960: mov        x1, x19
0x00000000043ef964: ldp        x29, x30, [sp, #0x10]
0x00000000043ef968: ldp        x20, x19, [sp], #0x20
0x00000000043ef96c: br         x2
0x00000000043ef970: mov        x0, #0
0x00000000043ef974: ldp        x29, x30, [sp, #0x10]
0x00000000043ef978: ldp        x20, x19, [sp], #0x20
0x00000000043ef97c: ret        
