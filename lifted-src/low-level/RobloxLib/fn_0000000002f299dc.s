; instruction-faithful ARM64 fallback for RobloxLib::function_2f299dc
0x0000000002f299dc: sub        sp, sp, #0x70
0x0000000002f299e0: stp        x20, x19, [sp, #0x50]
0x0000000002f299e4: stp        x29, x30, [sp, #0x60]
0x0000000002f299e8: add        x29, sp, #0x60
0x0000000002f299ec: mov        x19, x0
0x0000000002f299f0: adrp       x1, #0x520c000
0x0000000002f299f4: add        x1, x1, #0xa35
0x0000000002f299f8: sub        x0, x29, #0x28
0x0000000002f299fc: bl         #0x18aac
0x0000000002f29a00: bl         #0x47e76cc
0x0000000002f29a04: ldr        x19, [x19, #0x50]
0x0000000002f29a08: adrp       x0, #0x5431000
0x0000000002f29a0c: add        x0, x0, #0x77b
0x0000000002f29a10: add        x8, sp, #8
0x0000000002f29a14: sub        x1, x29, #0x28
0x0000000002f29a18: bl         #0x4b983c8
0x0000000002f29a1c: adrp       x1, #0x542c000
0x0000000002f29a20: add        x1, x1, #0xf1e
0x0000000002f29a24: add        x0, sp, #8
0x0000000002f29a28: bl         #0x4b97c90
0x0000000002f29a2c: ldr        q0, [x0]
0x0000000002f29a30: ldr        x8, [x0, #0x10]
0x0000000002f29a34: str        x8, [sp, #0x30]
0x0000000002f29a38: str        q0, [sp, #0x20]
0x0000000002f29a3c: stp        xzr, xzr, [x0, #8]
0x0000000002f29a40: str        xzr, [x0]
0x0000000002f29a44: add        x0, x19, #0x118
0x0000000002f29a48: add        x1, sp, #0x20
0x0000000002f29a4c: bl         #0x2e7487c
0x0000000002f29a50: ldrsb      w8, [sp, #0x37]
0x0000000002f29a54: tbz        w8, #0x1f, #0x2f29a60
0x0000000002f29a58: ldr        x0, [sp, #0x20]
0x0000000002f29a5c: bl         #0x47e93a8
0x0000000002f29a60: ldrsb      w8, [sp, #0x1f]
0x0000000002f29a64: tbz        w8, #0x1f, #0x2f29a70
0x0000000002f29a68: ldr        x0, [sp, #8]
0x0000000002f29a6c: bl         #0x47e93a8
0x0000000002f29a70: ldursb     w8, [x29, #-0x11]
0x0000000002f29a74: tbz        w8, #0x1f, #0x2f29a80
0x0000000002f29a78: ldur       x0, [x29, #-0x28]
0x0000000002f29a7c: bl         #0x47e93a8
0x0000000002f29a80: ldp        x29, x30, [sp, #0x60]
0x0000000002f29a84: ldp        x20, x19, [sp, #0x50]
0x0000000002f29a88: add        sp, sp, #0x70
0x0000000002f29a8c: ret        
0x0000000002f29a90: mov        x19, x0
0x0000000002f29a94: ldrsb      w8, [sp, #0x37]
0x0000000002f29a98: tbz        w8, #0x1f, #0x2f29aac
0x0000000002f29a9c: ldr        x0, [sp, #0x20]
0x0000000002f29aa0: bl         #0x47e93a8
0x0000000002f29aa4: b          #0x2f29aac
0x0000000002f29aa8: mov        x19, x0
0x0000000002f29aac: ldrsb      w8, [sp, #0x1f]
0x0000000002f29ab0: tbz        w8, #0x1f, #0x2f29ac8
0x0000000002f29ab4: ldr        x0, [sp, #8]
0x0000000002f29ab8: bl         #0x47e93a8
0x0000000002f29abc: b          #0x2f29ac8
0x0000000002f29ac0: b          #0x2f29ac4
0x0000000002f29ac4: mov        x19, x0
0x0000000002f29ac8: ldursb     w8, [x29, #-0x11]
0x0000000002f29acc: tbz        w8, #0x1f, #0x2f29ad8
0x0000000002f29ad0: ldur       x0, [x29, #-0x28]
0x0000000002f29ad4: bl         #0x47e93a8
0x0000000002f29ad8: mov        x0, x19
0x0000000002f29adc: bl         #0x4b97984
