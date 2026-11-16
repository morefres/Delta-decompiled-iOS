; instruction-faithful ARM64 fallback for RobloxLib::function_2faa14c
0x0000000002faa14c: sub        sp, sp, #0x40
0x0000000002faa150: stp        x22, x21, [sp, #0x10]
0x0000000002faa154: stp        x20, x19, [sp, #0x20]
0x0000000002faa158: stp        x29, x30, [sp, #0x30]
0x0000000002faa15c: add        x29, sp, #0x30
0x0000000002faa160: str        x0, [sp]
0x0000000002faa164: strb       wzr, [sp, #8]
0x0000000002faa168: cbz        x3, #0x2faa1bc
0x0000000002faa16c: mov        x20, x2
0x0000000002faa170: mov        x21, x1
0x0000000002faa174: mov        x19, x0
0x0000000002faa178: mov        x1, x3
0x0000000002faa17c: bl         #0x8bff0
0x0000000002faa180: ldr        x8, [x19, #8]
0x0000000002faa184: cmp        x21, x20
0x0000000002faa188: b.eq       #0x2faa1b8
0x0000000002faa18c: ldp        x10, x9, [x21]
0x0000000002faa190: stp        x10, x9, [x8]
0x0000000002faa194: cbz        x9, #0x2faa1ac
0x0000000002faa198: add        x9, x9, #8
0x0000000002faa19c: ldxr       x10, [x9]
0x0000000002faa1a0: add        x10, x10, #1
0x0000000002faa1a4: stxr       w11, x10, [x9]
0x0000000002faa1a8: cbnz       w11, #0x2faa19c
0x0000000002faa1ac: add        x21, x21, #0x10
0x0000000002faa1b0: add        x8, x8, #0x10
0x0000000002faa1b4: b          #0x2faa184
0x0000000002faa1b8: str        x8, [x19, #8]
0x0000000002faa1bc: ldp        x29, x30, [sp, #0x30]
0x0000000002faa1c0: ldp        x20, x19, [sp, #0x20]
0x0000000002faa1c4: ldp        x22, x21, [sp, #0x10]
0x0000000002faa1c8: add        sp, sp, #0x40
0x0000000002faa1cc: ret        
0x0000000002faa1d0: mov        x19, x0
0x0000000002faa1d4: mov        x0, sp
0x0000000002faa1d8: bl         #0x57da0
0x0000000002faa1dc: mov        x0, x19
0x0000000002faa1e0: bl         #0x4b97984
