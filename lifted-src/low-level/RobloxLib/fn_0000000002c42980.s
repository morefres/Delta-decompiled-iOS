; instruction-faithful ARM64 fallback for RobloxLib::function_2c42980
0x0000000002c42980: sub        sp, sp, #0x80
0x0000000002c42984: stp        x20, x19, [sp, #0x60]
0x0000000002c42988: stp        x29, x30, [sp, #0x70]
0x0000000002c4298c: add        x29, sp, #0x70
0x0000000002c42990: mov        x20, x1
0x0000000002c42994: mov        x19, x0
0x0000000002c42998: adrp       x8, #0x5ba4000
0x0000000002c4299c: ldr        x8, [x8, #0x338]
0x0000000002c429a0: ldr        x8, [x8]
0x0000000002c429a4: stur       x8, [x29, #-0x18]
0x0000000002c429a8: bl         #0x1aa7f18
0x0000000002c429ac: stp        x0, xzr, [sp, #8]
0x0000000002c429b0: bl         #0xc909c4
0x0000000002c429b4: str        w20, [sp, #0x18]
0x0000000002c429b8: cbz        x0, #0x2c429c0
0x0000000002c429bc: str        x0, [sp, #0x10]
0x0000000002c429c0: add        x20, sp, #8
0x0000000002c429c4: adrp       x1, #0x6420000
0x0000000002c429c8: add        x1, x1, #0xa20
0x0000000002c429cc: add        x2, sp, #8
0x0000000002c429d0: mov        x0, x19
0x0000000002c429d4: bl         #0x2c41bc8
0x0000000002c429d8: ldr        x8, [sp, #0x10]
0x0000000002c429dc: cbz        x8, #0x2c429ec
0x0000000002c429e0: ldr        x8, [x8, #0x10]
0x0000000002c429e4: add        x0, x20, #0x10
0x0000000002c429e8: blr        x8
0x0000000002c429ec: ldur       x8, [x29, #-0x18]
0x0000000002c429f0: adrp       x9, #0x5ba4000
0x0000000002c429f4: ldr        x9, [x9, #0x338]
0x0000000002c429f8: ldr        x9, [x9]
0x0000000002c429fc: cmp        x9, x8
0x0000000002c42a00: b.ne       #0x2c42a14
0x0000000002c42a04: ldp        x29, x30, [sp, #0x70]
0x0000000002c42a08: ldp        x20, x19, [sp, #0x60]
0x0000000002c42a0c: add        sp, sp, #0x80
0x0000000002c42a10: ret        
0x0000000002c42a14: bl         #0x4b98620
0x0000000002c42a18: b          #0x2c42a38
0x0000000002c42a1c: mov        x19, x0
0x0000000002c42a20: ldr        x8, [sp, #0x10]
0x0000000002c42a24: cbz        x8, #0x2c42a40
0x0000000002c42a28: ldr        x8, [x8, #0x10]
0x0000000002c42a2c: add        x0, x20, #0x10
0x0000000002c42a30: blr        x8
0x0000000002c42a34: b          #0x2c42a40
0x0000000002c42a38: mov        x19, x0
0x0000000002c42a3c: cbnz       w1, #0x2c42a48
0x0000000002c42a40: mov        x0, x19
0x0000000002c42a44: bl         #0x4b97984
0x0000000002c42a48: mov        x0, x19
0x0000000002c42a4c: bl         #0x18bd8
