; instruction-faithful ARM64 fallback for RobloxLib::function_434c134
0x000000000434c134: stp        x20, x19, [sp, #-0x20]!
0x000000000434c138: stp        x29, x30, [sp, #0x10]
0x000000000434c13c: add        x29, sp, #0x10
0x000000000434c140: mov        x19, x0
0x000000000434c144: ldp        x9, x8, [x0, #8]
0x000000000434c148: cmp        x8, x9
0x000000000434c14c: b.eq       #0x434c164
0x000000000434c150: sub        x9, x9, x8
0x000000000434c154: add        x9, x9, #0x1f
0x000000000434c158: and        x9, x9, #0xffffffffffffffe0
0x000000000434c15c: add        x8, x8, x9
0x000000000434c160: str        x8, [x19, #0x10]
0x000000000434c164: ldr        x1, [x19]
0x000000000434c168: cbz        x1, #0x434c188
0x000000000434c16c: ldp        x9, x8, [x19, #0x18]
0x000000000434c170: sub        x2, x9, x1
0x000000000434c174: ldr        x0, [x8]
0x000000000434c178: ldr        x8, [x0]
0x000000000434c17c: ldr        x8, [x8, #0x18]
0x000000000434c180: mov        w3, #4
0x000000000434c184: blr        x8
0x000000000434c188: mov        x0, x19
0x000000000434c18c: ldp        x29, x30, [sp, #0x10]
0x000000000434c190: ldp        x20, x19, [sp], #0x20
0x000000000434c194: ret        
0x000000000434c198: bl         #0x18bd8
