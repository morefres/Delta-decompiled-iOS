; instruction-faithful ARM64 fallback for RobloxLib::function_1e0d958
0x0000000001e0d958: sub        sp, sp, #0x40
0x0000000001e0d95c: stp        x20, x19, [sp, #0x20]
0x0000000001e0d960: stp        x29, x30, [sp, #0x30]
0x0000000001e0d964: add        x29, sp, #0x30
0x0000000001e0d968: mov        x19, x0
0x0000000001e0d96c: ldrh       w8, [x1]
0x0000000001e0d970: strh       w8, [sp]
0x0000000001e0d974: mov        x9, sp
0x0000000001e0d978: ldrsb      w8, [x1, #0x1f]
0x0000000001e0d97c: tbnz       w8, #0x1f, #0x1e0d994
0x0000000001e0d980: ldur       q0, [x1, #8]
0x0000000001e0d984: stur       q0, [x9, #8]
0x0000000001e0d988: ldur       x8, [x1, #0x18]
0x0000000001e0d98c: stur       x8, [x9, #0x18]
0x0000000001e0d990: b          #0x1e0d9a4
0x0000000001e0d994: ldp        x8, x2, [x1, #8]
0x0000000001e0d998: add        x0, x9, #8
0x0000000001e0d99c: mov        x1, x8
0x0000000001e0d9a0: bl         #0x23268
0x0000000001e0d9a4: add        x0, x19, #0x98
0x0000000001e0d9a8: mov        x1, sp
0x0000000001e0d9ac: bl         #0x1e0cd00
0x0000000001e0d9b0: ldrsb      w8, [sp, #0x1f]
0x0000000001e0d9b4: tbz        w8, #0x1f, #0x1e0d9c0
0x0000000001e0d9b8: ldr        x0, [sp, #8]
0x0000000001e0d9bc: bl         #0x47e93a8
0x0000000001e0d9c0: ldp        x29, x30, [sp, #0x30]
0x0000000001e0d9c4: ldp        x20, x19, [sp, #0x20]
0x0000000001e0d9c8: add        sp, sp, #0x40
0x0000000001e0d9cc: ret        
0x0000000001e0d9d0: mov        x19, x0
0x0000000001e0d9d4: ldrsb      w8, [sp, #0x1f]
0x0000000001e0d9d8: tbz        w8, #0x1f, #0x1e0d9e4
0x0000000001e0d9dc: ldr        x0, [sp, #8]
0x0000000001e0d9e0: bl         #0x47e93a8
0x0000000001e0d9e4: mov        x0, x19
0x0000000001e0d9e8: bl         #0x4b97984
