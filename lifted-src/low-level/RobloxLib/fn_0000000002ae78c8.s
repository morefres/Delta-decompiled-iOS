; instruction-faithful ARM64 fallback for RobloxLib::function_2ae78c8
0x0000000002ae78c8: sub        sp, sp, #0x50
0x0000000002ae78cc: stp        x20, x19, [sp, #0x30]
0x0000000002ae78d0: stp        x29, x30, [sp, #0x40]
0x0000000002ae78d4: add        x29, sp, #0x40
0x0000000002ae78d8: stur       x3, [x29, #-0x18]
0x0000000002ae78dc: str        x3, [sp, #0x20]
0x0000000002ae78e0: add        x8, sp, #0x20
0x0000000002ae78e4: stp        x0, x8, [sp]
0x0000000002ae78e8: sub        x8, x29, #0x18
0x0000000002ae78ec: str        x8, [sp, #0x10]
0x0000000002ae78f0: cmp        x1, x2
0x0000000002ae78f4: b.eq       #0x2ae7964
0x0000000002ae78f8: mov        x19, x2
0x0000000002ae78fc: mov        x8, x1
0x0000000002ae7900: ldp        q0, q1, [x8]
0x0000000002ae7904: stp        q0, q1, [x3]
0x0000000002ae7908: ldr        x9, [x8, #0x20]
0x0000000002ae790c: str        xzr, [x8, #0x20]
0x0000000002ae7910: str        x9, [x3, #0x20]
0x0000000002ae7914: add        x8, x8, #0x28
0x0000000002ae7918: add        x3, x3, #0x28
0x0000000002ae791c: cmp        x8, x19
0x0000000002ae7920: b.ne       #0x2ae7900
0x0000000002ae7924: stur       x3, [x29, #-0x18]
0x0000000002ae7928: mov        w8, #1
0x0000000002ae792c: strb       w8, [sp, #0x18]
0x0000000002ae7930: cmp        x1, x19
0x0000000002ae7934: b.eq       #0x2ae796c
0x0000000002ae7938: add        x20, x1, #0x20
0x0000000002ae793c: ldr        x1, [x20]
0x0000000002ae7940: str        xzr, [x20]
0x0000000002ae7944: cbz        x1, #0x2ae7950
0x0000000002ae7948: mov        x0, x20
0x0000000002ae794c: bl         #0xe038c0
0x0000000002ae7950: add        x8, x20, #8
0x0000000002ae7954: add        x20, x20, #0x28
0x0000000002ae7958: cmp        x8, x19
0x0000000002ae795c: b.ne       #0x2ae793c
0x0000000002ae7960: b          #0x2ae796c
0x0000000002ae7964: mov        w8, #1
0x0000000002ae7968: strb       w8, [sp, #0x18]
0x0000000002ae796c: mov        x0, sp
0x0000000002ae7970: bl         #0x2ae7984
0x0000000002ae7974: ldp        x29, x30, [sp, #0x40]
0x0000000002ae7978: ldp        x20, x19, [sp, #0x30]
0x0000000002ae797c: add        sp, sp, #0x50
0x0000000002ae7980: ret        
