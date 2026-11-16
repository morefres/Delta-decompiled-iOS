; instruction-faithful ARM64 fallback for RobloxLib::function_3fe19e0
0x0000000003fe19e0: sub        sp, sp, #0x40
0x0000000003fe19e4: stp        x20, x19, [sp, #0x20]
0x0000000003fe19e8: stp        x29, x30, [sp, #0x30]
0x0000000003fe19ec: add        x29, sp, #0x30
0x0000000003fe19f0: mov        x19, x0
0x0000000003fe19f4: add        x0, x0, #0x350
0x0000000003fe19f8: mov        w1, #0
0x0000000003fe19fc: mov        w2, #0
0x0000000003fe1a00: bl         #0x3fe26bc
0x0000000003fe1a04: ldr        x0, [x19, #0x168]
0x0000000003fe1a08: bl         #0x2d1d00c
0x0000000003fe1a0c: cbz        x0, #0x3fe1a48
0x0000000003fe1a10: mov        x20, x0
0x0000000003fe1a14: bl         #0x2cc8878
0x0000000003fe1a18: tbnz       w0, #0, #0x3fe1a48
0x0000000003fe1a1c: mov        x0, x20
0x0000000003fe1a20: bl         #0x2cc732c
0x0000000003fe1a24: mov        x2, x0
0x0000000003fe1a28: adrp       x8, #0x3fe1000
0x0000000003fe1a2c: add        x8, x8, #0xa74
0x0000000003fe1a30: stp        x8, xzr, [sp, #8]
0x0000000003fe1a34: str        x19, [sp, #0x18]
0x0000000003fe1a38: add        x1, sp, #8
0x0000000003fe1a3c: mov        x0, x20
0x0000000003fe1a40: mov        w3, #0
0x0000000003fe1a44: bl         #0x3fe2cb0
0x0000000003fe1a48: ldp        x29, x30, [sp, #0x30]
0x0000000003fe1a4c: ldp        x20, x19, [sp, #0x20]
0x0000000003fe1a50: add        sp, sp, #0x40
0x0000000003fe1a54: ret        
