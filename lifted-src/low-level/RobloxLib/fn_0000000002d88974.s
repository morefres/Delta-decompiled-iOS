; instruction-faithful ARM64 fallback for RobloxLib::function_2d88974
0x0000000002d88974: sub        sp, sp, #0x40
0x0000000002d88978: stp        x20, x19, [sp, #0x20]
0x0000000002d8897c: stp        x29, x30, [sp, #0x30]
0x0000000002d88980: add        x29, sp, #0x30
0x0000000002d88984: mov        x20, x0
0x0000000002d88988: mov        x19, x8
0x0000000002d8898c: stp        xzr, xzr, [x8]
0x0000000002d88990: adrp       x8, #0x6912000
0x0000000002d88994: add        x8, x8, #0xd80
0x0000000002d88998: ldrb       w8, [x8]
0x0000000002d8899c: cmp        w8, #1
0x0000000002d889a0: b.ne       #0x2d889e8
0x0000000002d889a4: bl         #0x695394
0x0000000002d889a8: str        x0, [sp, #0x18]
0x0000000002d889ac: add        x8, sp, #8
0x0000000002d889b0: add        x0, sp, #0x18
0x0000000002d889b4: mov        x1, x20
0x0000000002d889b8: bl         #0x2d88a64
0x0000000002d889bc: add        x1, sp, #8
0x0000000002d889c0: mov        x0, x19
0x0000000002d889c4: bl         #0x1a230
0x0000000002d889c8: ldr        x19, [sp, #0x10]
0x0000000002d889cc: cbz        x19, #0x2d88a3c
0x0000000002d889d0: add        x8, x19, #8
0x0000000002d889d4: ldaxr      x9, [x8]
0x0000000002d889d8: sub        x10, x9, #1
0x0000000002d889dc: stlxr      w11, x10, [x8]
0x0000000002d889e0: cbnz       w11, #0x2d889d4
0x0000000002d889e4: b          #0x2d88a20
0x0000000002d889e8: add        x8, sp, #8
0x0000000002d889ec: add        x0, sp, #0x18
0x0000000002d889f0: mov        x1, x20
0x0000000002d889f4: bl         #0x2d88d48
0x0000000002d889f8: add        x1, sp, #8
0x0000000002d889fc: mov        x0, x19
0x0000000002d88a00: bl         #0x1a230
0x0000000002d88a04: ldr        x19, [sp, #0x10]
0x0000000002d88a08: cbz        x19, #0x2d88a3c
0x0000000002d88a0c: add        x8, x19, #8
0x0000000002d88a10: ldaxr      x9, [x8]
0x0000000002d88a14: sub        x10, x9, #1
0x0000000002d88a18: stlxr      w11, x10, [x8]
0x0000000002d88a1c: cbnz       w11, #0x2d88a10
0x0000000002d88a20: cbnz       x9, #0x2d88a3c
0x0000000002d88a24: ldr        x8, [x19]
0x0000000002d88a28: ldr        x8, [x8, #0x10]
0x0000000002d88a2c: mov        x0, x19
0x0000000002d88a30: blr        x8
0x0000000002d88a34: mov        x0, x19
0x0000000002d88a38: bl         #0x4b9808c
0x0000000002d88a3c: ldp        x29, x30, [sp, #0x30]
0x0000000002d88a40: ldp        x20, x19, [sp, #0x20]
0x0000000002d88a44: add        sp, sp, #0x40
0x0000000002d88a48: ret        
0x0000000002d88a4c: b          #0x2d88a50
0x0000000002d88a50: mov        x20, x0
0x0000000002d88a54: mov        x0, x19
0x0000000002d88a58: bl         #0x1df28
0x0000000002d88a5c: mov        x0, x20
0x0000000002d88a60: bl         #0x4b97984
