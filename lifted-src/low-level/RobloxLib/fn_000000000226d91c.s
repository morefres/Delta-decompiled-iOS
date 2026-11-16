; instruction-faithful ARM64 fallback for RobloxLib::function_226d91c
0x000000000226d91c: sub        sp, sp, #0x20
0x000000000226d920: stp        x29, x30, [sp, #0x10]
0x000000000226d924: add        x29, sp, #0x10
0x000000000226d928: adrp       x8, #0x52fe000
0x000000000226d92c: add        x8, x8, #0x25
0x000000000226d930: str        x8, [sp, #8]
0x000000000226d934: add        x2, sp, #8
0x000000000226d938: bl         #0x226d8cc
0x000000000226d93c: adrp       x8, #0x4bce000
0x000000000226d940: ldr        q0, [x8, #0x5d0]
0x000000000226d944: fmov       v1.4s, #1.00000000
0x000000000226d948: stp        q0, q1, [x0, #0xa0]
0x000000000226d94c: mov        w8, #0x3f800000
0x000000000226d950: adrp       x9, #0x5d20000
0x000000000226d954: add        x9, x9, #0x768
0x000000000226d958: str        w8, [x0, #0xc0]
0x000000000226d95c: add        x8, x9, #0x10
0x000000000226d960: str        x8, [x0]
0x000000000226d964: add        x8, x9, #0x290
0x000000000226d968: str        x8, [x0, #0x98]
0x000000000226d96c: ldp        x29, x30, [sp, #0x10]
0x000000000226d970: add        sp, sp, #0x20
0x000000000226d974: ret        
