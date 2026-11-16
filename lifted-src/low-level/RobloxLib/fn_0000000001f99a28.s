; instruction-faithful ARM64 fallback for RobloxLib::function_1f99a28
0x0000000001f99a28: sub        sp, sp, #0x40
0x0000000001f99a2c: stp        x20, x19, [sp, #0x20]
0x0000000001f99a30: stp        x29, x30, [sp, #0x30]
0x0000000001f99a34: add        x29, sp, #0x30
0x0000000001f99a38: mov        x20, x0
0x0000000001f99a3c: adrp       x8, #0x6146000
0x0000000001f99a40: add        x8, x8, #0xe80
0x0000000001f99a44: ldrb       w8, [x8]
0x0000000001f99a48: add        x19, x0, #0x48
0x0000000001f99a4c: cmp        w8, #1
0x0000000001f99a50: b.ne       #0x1f99a64
0x0000000001f99a54: ldrsb      x8, [x20, #0x5f]
0x0000000001f99a58: tbnz       x8, #0x3f, #0x1f99a7c
0x0000000001f99a5c: cbnz       x8, #0x1f99af4
0x0000000001f99a60: b          #0x1f99a84
0x0000000001f99a64: mov        x0, x19
0x0000000001f99a68: bl         #0x47e76cc
0x0000000001f99a6c: ldrsb      x8, [x20, #0x5f]
0x0000000001f99a70: tbnz       x8, #0x3f, #0x1f99ab0
0x0000000001f99a74: mov        x0, x19
0x0000000001f99a78: b          #0x1f99ab4
0x0000000001f99a7c: ldr        x8, [x20, #0x50]
0x0000000001f99a80: cbnz       x8, #0x1f99af4
0x0000000001f99a84: add        x8, sp, #8
0x0000000001f99a88: bl         #0x2d7bcdc
0x0000000001f99a8c: ldrsb      w8, [x20, #0x5f]
0x0000000001f99a90: tbz        w8, #0x1f, #0x1f99a9c
0x0000000001f99a94: ldr        x0, [x19]
0x0000000001f99a98: bl         #0x47e93a8
0x0000000001f99a9c: ldur       q0, [sp, #8]
0x0000000001f99aa0: str        q0, [x19]
0x0000000001f99aa4: ldr        x8, [sp, #0x18]
0x0000000001f99aa8: str        x8, [x19, #0x10]
0x0000000001f99aac: b          #0x1f99af4
0x0000000001f99ab0: ldp        x0, x8, [x20, #0x48]
0x0000000001f99ab4: mov        w9, #0x2d
0x0000000001f99ab8: strb       w9, [sp, #8]
0x0000000001f99abc: add        x1, x0, x8
0x0000000001f99ac0: add        x2, sp, #8
0x0000000001f99ac4: bl         #0xf47608
0x0000000001f99ac8: ldrsb      x8, [x20, #0x5f]
0x0000000001f99acc: tbnz       x8, #0x3f, #0x1f99adc
0x0000000001f99ad0: add        x8, x19, x8
0x0000000001f99ad4: mov        x9, x19
0x0000000001f99ad8: b          #0x1f99ae4
0x0000000001f99adc: ldp        x9, x8, [x20, #0x48]
0x0000000001f99ae0: add        x8, x9, x8
0x0000000001f99ae4: sub        x1, x0, x9
0x0000000001f99ae8: sub        x2, x8, x0
0x0000000001f99aec: mov        x0, x19
0x0000000001f99af0: bl         #0x4b97c84
0x0000000001f99af4: ldp        x29, x30, [sp, #0x30]
0x0000000001f99af8: ldp        x20, x19, [sp, #0x20]
0x0000000001f99afc: add        sp, sp, #0x40
0x0000000001f99b00: ret        
