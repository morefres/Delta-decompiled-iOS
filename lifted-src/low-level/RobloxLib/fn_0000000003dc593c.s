; instruction-faithful ARM64 fallback for RobloxLib::function_3dc593c
0x0000000003dc593c: sub        sp, sp, #0x30
0x0000000003dc5940: stp        x20, x19, [sp, #0x10]
0x0000000003dc5944: stp        x29, x30, [sp, #0x20]
0x0000000003dc5948: add        x29, sp, #0x20
0x0000000003dc594c: mov        x19, x2
0x0000000003dc5950: mov        x20, x0
0x0000000003dc5954: str        x1, [sp, #8]
0x0000000003dc5958: add        x0, x0, #0x2b8
0x0000000003dc595c: add        x1, sp, #8
0x0000000003dc5960: cbz        x2, #0x3dc5970
0x0000000003dc5964: bl         #0x2a57248
0x0000000003dc5968: str        x19, [x0, #8]
0x0000000003dc596c: b          #0x3dc5974
0x0000000003dc5970: bl         #0x8c0f34
0x0000000003dc5974: ldr        w8, [x20, #0x2a8]
0x0000000003dc5978: cbz        w8, #0x3dc5a14
0x0000000003dc597c: ldr        x9, [x20, #0x2a0]
0x0000000003dc5980: ldr        w10, [x20, #0x2b0]
0x0000000003dc5984: cbz        w10, #0x3dc59b8
0x0000000003dc5988: add        x8, x10, x10, lsl #7
0x0000000003dc598c: lsl        x11, x8, #3
0x0000000003dc5990: mov        x12, #-0x7fffffffffffffff
0x0000000003dc5994: mov        x8, x9
0x0000000003dc5998: ldr        x13, [x8]
0x0000000003dc599c: add        x13, x13, x12
0x0000000003dc59a0: cmp        x13, #1
0x0000000003dc59a4: b.hi       #0x3dc59bc
0x0000000003dc59a8: add        x8, x8, #0x408
0x0000000003dc59ac: subs       x11, x11, #0x408
0x0000000003dc59b0: b.ne       #0x3dc5998
0x0000000003dc59b4: b          #0x3dc5a14
0x0000000003dc59b8: mov        x8, x9
0x0000000003dc59bc: mov        w11, #0x408
0x0000000003dc59c0: umaddl     x9, w10, w11, x9
0x0000000003dc59c4: cmp        x8, x9
0x0000000003dc59c8: b.eq       #0x3dc5a14
0x0000000003dc59cc: ldr        x10, [sp, #8]
0x0000000003dc59d0: mov        x11, #-0x7fffffffffffffff
0x0000000003dc59d4: ldr        w12, [x8, #0x3d0]
0x0000000003dc59d8: cmp        w12, #3
0x0000000003dc59dc: b.ne       #0x3dc59f0
0x0000000003dc59e0: ldr        x12, [x8, #0x3c0]
0x0000000003dc59e4: cmp        x12, x10
0x0000000003dc59e8: b.ne       #0x3dc59f0
0x0000000003dc59ec: str        x19, [x8, #0x3c8]
0x0000000003dc59f0: add        x8, x8, #0x408
0x0000000003dc59f4: cmp        x8, x9
0x0000000003dc59f8: b.eq       #0x3dc5a0c
0x0000000003dc59fc: ldr        x12, [x8]
0x0000000003dc5a00: add        x12, x12, x11
0x0000000003dc5a04: cmp        x12, #1
0x0000000003dc5a08: b.ls       #0x3dc59f0
0x0000000003dc5a0c: cmp        x8, x9
0x0000000003dc5a10: b.ne       #0x3dc59d4
0x0000000003dc5a14: ldp        x29, x30, [sp, #0x20]
0x0000000003dc5a18: ldp        x20, x19, [sp, #0x10]
0x0000000003dc5a1c: add        sp, sp, #0x30
0x0000000003dc5a20: ret        
