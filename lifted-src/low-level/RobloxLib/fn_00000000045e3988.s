; instruction-faithful ARM64 fallback for RobloxLib::function_45e3988
0x00000000045e3988: sub        sp, sp, #0x50
0x00000000045e398c: stp        x24, x23, [sp, #0x10]
0x00000000045e3990: stp        x22, x21, [sp, #0x20]
0x00000000045e3994: stp        x20, x19, [sp, #0x30]
0x00000000045e3998: stp        x29, x30, [sp, #0x40]
0x00000000045e399c: add        x29, sp, #0x40
0x00000000045e39a0: mov        x23, x4
0x00000000045e39a4: mov        x19, x3
0x00000000045e39a8: mov        x20, x2
0x00000000045e39ac: mov        x21, x1
0x00000000045e39b0: mov        x22, x0
0x00000000045e39b4: ldr        x8, [x0, #0x118]
0x00000000045e39b8: cbz        x8, #0x45e39e8
0x00000000045e39bc: str        x22, [sp]
0x00000000045e39c0: adrp       x5, #0x45ff000
0x00000000045e39c4: add        x5, x5, #4
0x00000000045e39c8: mov        x4, sp
0x00000000045e39cc: mov        x0, x22
0x00000000045e39d0: mov        x1, x21
0x00000000045e39d4: mov        x2, x20
0x00000000045e39d8: mov        x3, x19
0x00000000045e39dc: bl         #0x45e37ac
0x00000000045e39e0: ldrb       w8, [x22, #0x14f]
0x00000000045e39e4: b          #0x45e39f8
0x00000000045e39e8: ldrsb      x8, [x22, #0x14f]
0x00000000045e39ec: tbnz       x8, #0x3f, #0x45e3a20
0x00000000045e39f0: mov        x9, x8
0x00000000045e39f4: cbz        x9, #0x45e3a28
0x00000000045e39f8: tbnz       w8, #7, #0x45e3a08
0x00000000045e39fc: and        x8, x8, #0xff
0x00000000045e3a00: cbnz       x8, #0x45e3a10
0x00000000045e3a04: b          #0x45e3a4c
0x00000000045e3a08: ldr        x8, [x22, #0x140]
0x00000000045e3a0c: cbz        x8, #0x45e3a4c
0x00000000045e3a10: stp        x23, x22, [sp]
0x00000000045e3a14: adrp       x5, #0x45ff000
0x00000000045e3a18: add        x5, x5, #0xfc
0x00000000045e3a1c: b          #0x45e3a34
0x00000000045e3a20: ldr        x9, [x22, #0x140]
0x00000000045e3a24: cbnz       x9, #0x45e39f8
0x00000000045e3a28: str        x23, [sp]
0x00000000045e3a2c: adrp       x5, #0x45fe000
0x00000000045e3a30: add        x5, x5, #0xf70
0x00000000045e3a34: mov        x4, sp
0x00000000045e3a38: mov        x0, x22
0x00000000045e3a3c: mov        x1, x21
0x00000000045e3a40: mov        x2, x20
0x00000000045e3a44: mov        x3, x19
0x00000000045e3a48: bl         #0x45e37ac
0x00000000045e3a4c: ldp        x29, x30, [sp, #0x40]
0x00000000045e3a50: ldp        x20, x19, [sp, #0x30]
0x00000000045e3a54: ldp        x22, x21, [sp, #0x20]
0x00000000045e3a58: ldp        x24, x23, [sp, #0x10]
0x00000000045e3a5c: add        sp, sp, #0x50
0x00000000045e3a60: ret        
