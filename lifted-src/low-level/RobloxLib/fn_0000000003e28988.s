; instruction-faithful ARM64 fallback for RobloxLib::function_3e28988
0x0000000003e28988: sub        sp, sp, #0x40
0x0000000003e2898c: stp        x20, x19, [sp, #0x20]
0x0000000003e28990: stp        x29, x30, [sp, #0x30]
0x0000000003e28994: add        x29, sp, #0x30
0x0000000003e28998: ldr        w8, [x1]
0x0000000003e2899c: str        w8, [sp]
0x0000000003e289a0: ldur       q0, [x1, #8]
0x0000000003e289a4: stur       q0, [sp, #8]
0x0000000003e289a8: ldr        x8, [x1, #0x18]
0x0000000003e289ac: str        x8, [sp, #0x18]
0x0000000003e289b0: stp        xzr, xzr, [x1, #0x10]
0x0000000003e289b4: str        xzr, [x1, #8]
0x0000000003e289b8: ldrsw      x2, [x2]
0x0000000003e289bc: ldr        x8, [x0, #0x18]
0x0000000003e289c0: ldr        x9, [x0]
0x0000000003e289c4: tst        x8, #2
0x0000000003e289c8: csel       x0, x9, x0, eq
0x0000000003e289cc: and        x8, x8, #0xfffffffffffffff8
0x0000000003e289d0: ldr        x8, [x8]
0x0000000003e289d4: mov        x1, sp
0x0000000003e289d8: blr        x8
0x0000000003e289dc: ldrsb      w8, [sp, #0x1f]
0x0000000003e289e0: tbz        w8, #0x1f, #0x3e289ec
0x0000000003e289e4: ldr        x0, [sp, #8]
0x0000000003e289e8: bl         #0x47e93a8
0x0000000003e289ec: ldp        x29, x30, [sp, #0x30]
0x0000000003e289f0: ldp        x20, x19, [sp, #0x20]
0x0000000003e289f4: add        sp, sp, #0x40
0x0000000003e289f8: ret        
0x0000000003e289fc: mov        x20, x1
0x0000000003e28a00: mov        x19, x0
0x0000000003e28a04: ldrsb      w8, [sp, #0x1f]
0x0000000003e28a08: tbz        w8, #0x1f, #0x3e28a14
0x0000000003e28a0c: ldr        x0, [sp, #8]
0x0000000003e28a10: bl         #0x47e93a8
0x0000000003e28a14: mov        x0, x19
0x0000000003e28a18: cmp        w20, #1
0x0000000003e28a1c: b.ne       #0x3e28a2c
0x0000000003e28a20: bl         #0x4b98500
0x0000000003e28a24: bl         #0x4b98518
0x0000000003e28a28: b          #0x3e289ec
0x0000000003e28a2c: bl         #0x4b97984
