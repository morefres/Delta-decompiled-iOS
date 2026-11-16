; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a954
0x0000000001c9a954: sub        sp, sp, #0x40
0x0000000001c9a958: stp        x22, x21, [sp, #0x10]
0x0000000001c9a95c: stp        x20, x19, [sp, #0x20]
0x0000000001c9a960: stp        x29, x30, [sp, #0x30]
0x0000000001c9a964: add        x29, sp, #0x30
0x0000000001c9a968: mov        x19, x1
0x0000000001c9a96c: mov        x20, x0
0x0000000001c9a970: ldr        x21, [x2]
0x0000000001c9a974: ldr        x22, [x21]
0x0000000001c9a978: bl         #0x4412778
0x0000000001c9a97c: cmp        x0, x22
0x0000000001c9a980: b.ne       #0x1c9aa10
0x0000000001c9a984: ldr        x8, [x21, #8]
0x0000000001c9a988: add        x9, x21, #0x10
0x0000000001c9a98c: cmp        x8, #0
0x0000000001c9a990: csel       x8, xzr, x9, eq
0x0000000001c9a994: ldp        x9, x8, [x8]
0x0000000001c9a998: stp        x9, x8, [sp]
0x0000000001c9a99c: cbz        x8, #0x1c9a9b4
0x0000000001c9a9a0: add        x8, x8, #8
0x0000000001c9a9a4: ldxr       x9, [x8]
0x0000000001c9a9a8: add        x9, x9, #1
0x0000000001c9a9ac: stxr       w10, x9, [x8]
0x0000000001c9a9b0: cbnz       w10, #0x1c9a9a4
0x0000000001c9a9b4: ldr        x8, [x20, #0x90]
0x0000000001c9a9b8: add        x0, x19, x8
0x0000000001c9a9bc: mov        x1, sp
0x0000000001c9a9c0: bl         #0x1195c4
0x0000000001c9a9c4: ldr        x19, [sp, #8]
0x0000000001c9a9c8: cbz        x19, #0x1c9a9fc
0x0000000001c9a9cc: add        x8, x19, #8
0x0000000001c9a9d0: ldaxr      x9, [x8]
0x0000000001c9a9d4: sub        x10, x9, #1
0x0000000001c9a9d8: stlxr      w11, x10, [x8]
0x0000000001c9a9dc: cbnz       w11, #0x1c9a9d0
0x0000000001c9a9e0: cbnz       x9, #0x1c9a9fc
0x0000000001c9a9e4: ldr        x8, [x19]
0x0000000001c9a9e8: ldr        x8, [x8, #0x10]
0x0000000001c9a9ec: mov        x0, x19
0x0000000001c9a9f0: blr        x8
0x0000000001c9a9f4: mov        x0, x19
0x0000000001c9a9f8: bl         #0x4b9808c
0x0000000001c9a9fc: ldp        x29, x30, [sp, #0x30]
0x0000000001c9aa00: ldp        x20, x19, [sp, #0x20]
0x0000000001c9aa04: ldp        x22, x21, [sp, #0x10]
0x0000000001c9aa08: add        sp, sp, #0x40
0x0000000001c9aa0c: ret        
0x0000000001c9aa10: adrp       x0, #0x5228000
0x0000000001c9aa14: add        x0, x0, #0x5b2
0x0000000001c9aa18: bl         #0x47ee168
0x0000000001c9aa1c: mov        x19, x0
0x0000000001c9aa20: mov        x0, sp
0x0000000001c9aa24: bl         #0x1df28
0x0000000001c9aa28: mov        x0, x19
0x0000000001c9aa2c: bl         #0x4b97984
