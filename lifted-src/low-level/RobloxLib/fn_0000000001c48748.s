; instruction-faithful ARM64 fallback for RobloxLib::function_1c48748
0x0000000001c48748: sub        sp, sp, #0x40
0x0000000001c4874c: stp        x20, x19, [sp, #0x20]
0x0000000001c48750: stp        x29, x30, [sp, #0x30]
0x0000000001c48754: add        x29, sp, #0x30
0x0000000001c48758: add        x8, x1, #0x3e0
0x0000000001c4875c: cmp        x1, #0
0x0000000001c48760: csel       x8, xzr, x8, eq
0x0000000001c48764: ldp        x20, x9, [x0, #8]
0x0000000001c48768: add        x19, x8, x9, asr #1
0x0000000001c4876c: tbz        w9, #0, #0x1c48778
0x0000000001c48770: ldr        x8, [x19]
0x0000000001c48774: ldr        x20, [x8, w20, uxtw]
0x0000000001c48778: ldrsb      w8, [x2, #0x17]
0x0000000001c4877c: tbnz       w8, #0x1f, #0x1c48794
0x0000000001c48780: ldr        q0, [x2]
0x0000000001c48784: str        q0, [sp]
0x0000000001c48788: ldr        x8, [x2, #0x10]
0x0000000001c4878c: str        x8, [sp, #0x10]
0x0000000001c48790: b          #0x1c487a0
0x0000000001c48794: ldp        x1, x2, [x2]
0x0000000001c48798: mov        x0, sp
0x0000000001c4879c: bl         #0x23268
0x0000000001c487a0: mov        x1, sp
0x0000000001c487a4: mov        x0, x19
0x0000000001c487a8: blr        x20
0x0000000001c487ac: ldrsb      w8, [sp, #0x17]
0x0000000001c487b0: tbz        w8, #0x1f, #0x1c487bc
0x0000000001c487b4: ldr        x0, [sp]
0x0000000001c487b8: bl         #0x47e93a8
0x0000000001c487bc: ldp        x29, x30, [sp, #0x30]
0x0000000001c487c0: ldp        x20, x19, [sp, #0x20]
0x0000000001c487c4: add        sp, sp, #0x40
0x0000000001c487c8: ret        
0x0000000001c487cc: mov        x19, x0
0x0000000001c487d0: ldrsb      w8, [sp, #0x17]
0x0000000001c487d4: tbz        w8, #0x1f, #0x1c487e0
0x0000000001c487d8: ldr        x0, [sp]
0x0000000001c487dc: bl         #0x47e93a8
0x0000000001c487e0: mov        x0, x19
0x0000000001c487e4: bl         #0x4b97984
