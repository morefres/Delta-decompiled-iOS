; instruction-faithful ARM64 fallback for RobloxLib::function_27a3974
0x00000000027a3974: sub        sp, sp, #0x40
0x00000000027a3978: stp        x20, x19, [sp, #0x20]
0x00000000027a397c: stp        x29, x30, [sp, #0x30]
0x00000000027a3980: add        x29, sp, #0x30
0x00000000027a3984: mov        x20, x1
0x00000000027a3988: mov        x19, x0
0x00000000027a398c: ldr        x0, [x0]
0x00000000027a3990: ldr        x8, [x0]
0x00000000027a3994: ldr        x8, [x8, #0x10]
0x00000000027a3998: blr        x8
0x00000000027a399c: cbz        x0, #0x27a39b4
0x00000000027a39a0: ldr        x0, [x20]
0x00000000027a39a4: ldr        x8, [x0]
0x00000000027a39a8: ldr        x8, [x8, #0x10]
0x00000000027a39ac: blr        x8
0x00000000027a39b0: cbz        x0, #0x27a3a50
0x00000000027a39b4: ldr        x0, [x19]
0x00000000027a39b8: ldr        x8, [x0]
0x00000000027a39bc: ldr        x8, [x8, #0x18]
0x00000000027a39c0: blr        x8
0x00000000027a39c4: mov        x1, x0
0x00000000027a39c8: add        x0, sp, #8
0x00000000027a39cc: bl         #0x18aac
0x00000000027a39d0: adrp       x1, #0x63dd000
0x00000000027a39d4: add        x1, x1, #0x150
0x00000000027a39d8: add        x0, sp, #8
0x00000000027a39dc: bl         #0x27a3a80
0x00000000027a39e0: mov        x20, x0
0x00000000027a39e4: ldrsb      w8, [sp, #0x1f]
0x00000000027a39e8: tbnz       w8, #0x1f, #0x27a39f8
0x00000000027a39ec: tbz        w20, #0, #0x27a3a04
0x00000000027a39f0: mov        w0, #3
0x00000000027a39f4: b          #0x27a3a50
0x00000000027a39f8: ldr        x0, [sp, #8]
0x00000000027a39fc: bl         #0x47e93a8
0x00000000027a3a00: tbnz       w20, #0, #0x27a39f0
0x00000000027a3a04: ldr        x0, [x19]
0x00000000027a3a08: ldr        x8, [x0]
0x00000000027a3a0c: ldr        x8, [x8, #0x18]
0x00000000027a3a10: blr        x8
0x00000000027a3a14: mov        x1, x0
0x00000000027a3a18: add        x0, sp, #8
0x00000000027a3a1c: bl         #0x18aac
0x00000000027a3a20: adrp       x1, #0x63dd000
0x00000000027a3a24: add        x1, x1, #0x160
0x00000000027a3a28: add        x0, sp, #8
0x00000000027a3a2c: bl         #0x27a3a80
0x00000000027a3a30: mov        x19, x0
0x00000000027a3a34: ldrsb      w8, [sp, #0x1f]
0x00000000027a3a38: tbz        w8, #0x1f, #0x27a3a44
0x00000000027a3a3c: ldr        x0, [sp, #8]
0x00000000027a3a40: bl         #0x47e93a8
0x00000000027a3a44: cmp        w19, #0
0x00000000027a3a48: mov        w8, #1
0x00000000027a3a4c: cinc       w0, w8, ne
0x00000000027a3a50: ldp        x29, x30, [sp, #0x30]
0x00000000027a3a54: ldp        x20, x19, [sp, #0x20]
0x00000000027a3a58: add        sp, sp, #0x40
0x00000000027a3a5c: ret        
0x00000000027a3a60: b          #0x27a3a64
0x00000000027a3a64: mov        x19, x0
0x00000000027a3a68: ldrsb      w8, [sp, #0x1f]
0x00000000027a3a6c: tbz        w8, #0x1f, #0x27a3a78
0x00000000027a3a70: ldr        x0, [sp, #8]
0x00000000027a3a74: bl         #0x47e93a8
0x00000000027a3a78: mov        x0, x19
0x00000000027a3a7c: bl         #0x4b97984
