; instruction-faithful ARM64 fallback for RobloxLib::function_2ab78c8
0x0000000002ab78c8: sub        sp, sp, #0x50
0x0000000002ab78cc: stp        x24, x23, [sp, #0x10]
0x0000000002ab78d0: stp        x22, x21, [sp, #0x20]
0x0000000002ab78d4: stp        x20, x19, [sp, #0x30]
0x0000000002ab78d8: stp        x29, x30, [sp, #0x40]
0x0000000002ab78dc: add        x29, sp, #0x40
0x0000000002ab78e0: mov        x19, x1
0x0000000002ab78e4: mov        x20, x0
0x0000000002ab78e8: ldr        x21, [x2]
0x0000000002ab78ec: ldr        x22, [x21]
0x0000000002ab78f0: bl         #0x440f580
0x0000000002ab78f4: cmp        x0, x22
0x0000000002ab78f8: b.eq       #0x2ab791c
0x0000000002ab78fc: ldr        x22, [x21]
0x0000000002ab7900: bl         #0x440f634
0x0000000002ab7904: cmp        x0, x22
0x0000000002ab7908: b.eq       #0x2ab791c
0x0000000002ab790c: ldr        x22, [x21]
0x0000000002ab7910: bl         #0x440f4cc
0x0000000002ab7914: cmp        x0, x22
0x0000000002ab7918: b.ne       #0x2ab79d4
0x0000000002ab791c: mov        x22, x21
0x0000000002ab7920: ldr        x8, [x22, #0x10]!
0x0000000002ab7924: cbz        x8, #0x2ab7948
0x0000000002ab7928: ldr        x23, [x8, #0x18]
0x0000000002ab792c: bl         #0x41806c4
0x0000000002ab7930: ldrh       w8, [x23, #0x1b8]
0x0000000002ab7934: ldrh       w9, [x0, #0x1b8]
0x0000000002ab7938: sub        w8, w8, w9
0x0000000002ab793c: ldrh       w9, [x0, #0x1ba]
0x0000000002ab7940: cmp        w8, w9
0x0000000002ab7944: b.hi       #0x2ab79d4
0x0000000002ab7948: ldr        x8, [x21, #8]
0x0000000002ab794c: cmp        x8, #0
0x0000000002ab7950: csel       x8, xzr, x22, eq
0x0000000002ab7954: ldp        x9, x8, [x8]
0x0000000002ab7958: stp        x9, x8, [sp]
0x0000000002ab795c: cbz        x8, #0x2ab7974
0x0000000002ab7960: add        x8, x8, #8
0x0000000002ab7964: ldxr       x9, [x8]
0x0000000002ab7968: add        x9, x9, #1
0x0000000002ab796c: stxr       w10, x9, [x8]
0x0000000002ab7970: cbnz       w10, #0x2ab7964
0x0000000002ab7974: ldr        x8, [x20, #0x90]
0x0000000002ab7978: add        x0, x19, x8
0x0000000002ab797c: mov        x1, sp
0x0000000002ab7980: bl         #0xe53e0
0x0000000002ab7984: ldr        x19, [sp, #8]
0x0000000002ab7988: cbz        x19, #0x2ab79bc
0x0000000002ab798c: add        x8, x19, #8
0x0000000002ab7990: ldaxr      x9, [x8]
0x0000000002ab7994: sub        x10, x9, #1
0x0000000002ab7998: stlxr      w11, x10, [x8]
0x0000000002ab799c: cbnz       w11, #0x2ab7990
0x0000000002ab79a0: cbnz       x9, #0x2ab79bc
0x0000000002ab79a4: ldr        x8, [x19]
0x0000000002ab79a8: ldr        x8, [x8, #0x10]
0x0000000002ab79ac: mov        x0, x19
0x0000000002ab79b0: blr        x8
0x0000000002ab79b4: mov        x0, x19
0x0000000002ab79b8: bl         #0x4b9808c
0x0000000002ab79bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ab79c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ab79c4: ldp        x22, x21, [sp, #0x20]
0x0000000002ab79c8: ldp        x24, x23, [sp, #0x10]
0x0000000002ab79cc: add        sp, sp, #0x50
0x0000000002ab79d0: ret        
0x0000000002ab79d4: adrp       x0, #0x5228000
0x0000000002ab79d8: add        x0, x0, #0x5b2
0x0000000002ab79dc: bl         #0x47ee168
0x0000000002ab79e0: mov        x19, x0
0x0000000002ab79e4: mov        x0, sp
0x0000000002ab79e8: bl         #0x1df28
0x0000000002ab79ec: mov        x0, x19
0x0000000002ab79f0: bl         #0x4b97984
