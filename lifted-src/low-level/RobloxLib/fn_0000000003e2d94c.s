; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d94c
0x0000000003e2d94c: cbz        x1, #0x3e2d9b4
0x0000000003e2d950: sub        sp, sp, #0x30
0x0000000003e2d954: stp        x20, x19, [sp, #0x10]
0x0000000003e2d958: stp        x29, x30, [sp, #0x20]
0x0000000003e2d95c: add        x29, sp, #0x20
0x0000000003e2d960: mov        x19, x1
0x0000000003e2d964: ldrb       w8, [x1, #0x94]
0x0000000003e2d968: cmp        w8, #1
0x0000000003e2d96c: b.ne       #0x3e2d978
0x0000000003e2d970: add        x0, x19, #0x78
0x0000000003e2d974: bl         #0x5c818
0x0000000003e2d978: add        x0, x19, #0x58
0x0000000003e2d97c: bl         #0x5c818
0x0000000003e2d980: add        x8, x19, #0x38
0x0000000003e2d984: str        x8, [sp, #8]
0x0000000003e2d988: add        x0, sp, #8
0x0000000003e2d98c: bl         #0x697600
0x0000000003e2d990: ldrsb      w8, [x19, #0x37]
0x0000000003e2d994: tbz        w8, #0x1f, #0x3e2d9a0
0x0000000003e2d998: ldr        x0, [x19, #0x20]
0x0000000003e2d99c: bl         #0x47e93a8
0x0000000003e2d9a0: mov        x0, x19
0x0000000003e2d9a4: bl         #0x47e93a8
0x0000000003e2d9a8: ldp        x29, x30, [sp, #0x20]
0x0000000003e2d9ac: ldp        x20, x19, [sp, #0x10]
0x0000000003e2d9b0: add        sp, sp, #0x30
0x0000000003e2d9b4: ret        
