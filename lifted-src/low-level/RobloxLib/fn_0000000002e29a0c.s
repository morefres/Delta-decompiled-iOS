; instruction-faithful ARM64 fallback for RobloxLib::function_2e29a0c
0x0000000002e29a0c: sub        sp, sp, #0x190
0x0000000002e29a10: stp        x28, x27, [sp, #0x160]
0x0000000002e29a14: stp        x20, x19, [sp, #0x170]
0x0000000002e29a18: stp        x29, x30, [sp, #0x180]
0x0000000002e29a1c: add        x29, sp, #0x180
0x0000000002e29a20: adrp       x8, #0x5ba4000
0x0000000002e29a24: ldr        x8, [x8, #0x338]
0x0000000002e29a28: ldr        x8, [x8]
0x0000000002e29a2c: stur       x8, [x29, #-0x28]
0x0000000002e29a30: ldr        x19, [x0]
0x0000000002e29a34: mov        x0, x19
0x0000000002e29a38: bl         #0x2e288b4
0x0000000002e29a3c: adrp       x8, #0x616d000
0x0000000002e29a40: add        x8, x8, #0x418
0x0000000002e29a44: ldrsw      x8, [x8]
0x0000000002e29a48: mov        w9, #0x3e8
0x0000000002e29a4c: smull      x20, w8, w9
0x0000000002e29a50: str        x19, [sp, #8]
0x0000000002e29a54: bl         #0x695394
0x0000000002e29a58: adrp       x2, #0x2e29000
0x0000000002e29a5c: add        x2, x2, #0xb04
0x0000000002e29a60: add        x0, sp, #0xb0
0x0000000002e29a64: add        x1, sp, #8
0x0000000002e29a68: bl         #0x696230
0x0000000002e29a6c: add        x0, sp, #0x10
0x0000000002e29a70: add        x1, sp, #0xb0
0x0000000002e29a74: bl         #0x69626c
0x0000000002e29a78: add        x0, sp, #0xb0
0x0000000002e29a7c: bl         #0x6961e8
0x0000000002e29a80: add        x0, x19, #0xb8
0x0000000002e29a84: add        x2, sp, #0x10
0x0000000002e29a88: mov        x1, x20
0x0000000002e29a8c: bl         #0x6963e8
0x0000000002e29a90: add        x0, sp, #0x10
0x0000000002e29a94: bl         #0x6961e8
0x0000000002e29a98: add        x8, x19, #0xb0
0x0000000002e29a9c: ldarb      w8, [x8]
0x0000000002e29aa0: tbnz       w8, #0, #0x2e29ab4
0x0000000002e29aa4: ldr        x8, [x19]
0x0000000002e29aa8: ldr        x8, [x8, #0x40]
0x0000000002e29aac: mov        x0, x19
0x0000000002e29ab0: blr        x8
0x0000000002e29ab4: ldur       x8, [x29, #-0x28]
0x0000000002e29ab8: adrp       x9, #0x5ba4000
0x0000000002e29abc: ldr        x9, [x9, #0x338]
0x0000000002e29ac0: ldr        x9, [x9]
0x0000000002e29ac4: cmp        x9, x8
0x0000000002e29ac8: b.ne       #0x2e29ae4
0x0000000002e29acc: mov        w0, #0
0x0000000002e29ad0: ldp        x29, x30, [sp, #0x180]
0x0000000002e29ad4: ldp        x20, x19, [sp, #0x170]
0x0000000002e29ad8: ldp        x28, x27, [sp, #0x160]
0x0000000002e29adc: add        sp, sp, #0x190
0x0000000002e29ae0: ret        
0x0000000002e29ae4: bl         #0x4b98620
0x0000000002e29ae8: mov        x19, x0
0x0000000002e29aec: b          #0x2e29afc
0x0000000002e29af0: mov        x19, x0
0x0000000002e29af4: add        x0, sp, #0x10
0x0000000002e29af8: bl         #0x6961e8
0x0000000002e29afc: mov        x0, x19
0x0000000002e29b00: bl         #0x4b97984
