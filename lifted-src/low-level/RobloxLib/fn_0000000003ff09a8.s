; instruction-faithful ARM64 fallback for RobloxLib::function_3ff09a8
0x0000000003ff09a8: sub        sp, sp, #0x40
0x0000000003ff09ac: stp        x22, x21, [sp, #0x10]
0x0000000003ff09b0: stp        x20, x19, [sp, #0x20]
0x0000000003ff09b4: stp        x29, x30, [sp, #0x30]
0x0000000003ff09b8: add        x29, sp, #0x30
0x0000000003ff09bc: mov        x20, x1
0x0000000003ff09c0: mov        x19, x0
0x0000000003ff09c4: adrp       x8, #0x6196000
0x0000000003ff09c8: ldrb       w8, [x8, #0xdd8]
0x0000000003ff09cc: cmp        w8, #1
0x0000000003ff09d0: b.ne       #0x3ff0a5c
0x0000000003ff09d4: add        x0, x19, #0x1a8
0x0000000003ff09d8: bl         #0x3f4c064
0x0000000003ff09dc: mov        x1, x20
0x0000000003ff09e0: bl         #0x303a034
0x0000000003ff09e4: tbz        w0, #0, #0x3ff0ad0
0x0000000003ff09e8: ldr        x8, [x20]
0x0000000003ff09ec: str        x8, [sp, #8]
0x0000000003ff09f0: add        x8, x8, #0x30
0x0000000003ff09f4: ldaxr      w9, [x8]
0x0000000003ff09f8: add        w9, w9, #1
0x0000000003ff09fc: stlxr      w10, w9, [x8]
0x0000000003ff0a00: cbnz       w10, #0x3ff09f4
0x0000000003ff0a04: add        x1, sp, #8
0x0000000003ff0a08: mov        x0, x19
0x0000000003ff0a0c: bl         #0x3fee754
0x0000000003ff0a10: add        x0, sp, #8
0x0000000003ff0a14: bl         #0x504e0
0x0000000003ff0a18: adrp       x8, #0x5ff8000
0x0000000003ff0a1c: add        x8, x8, #0x530
0x0000000003ff0a20: ldr        x1, [x8]
0x0000000003ff0a24: mov        x0, x19
0x0000000003ff0a28: bl         #0x4197e7c
0x0000000003ff0a2c: add        x0, x19, #0x1f8
0x0000000003ff0a30: bl         #0x24e83ac
0x0000000003ff0a34: ldrb       w8, [x0, #0x17]
0x0000000003ff0a38: sxtb       w9, w8
0x0000000003ff0a3c: ldr        x10, [x0, #8]
0x0000000003ff0a40: cmp        w9, #0
0x0000000003ff0a44: csel       x8, x10, x8, lt
0x0000000003ff0a48: cbz        x8, #0x3ff0abc
0x0000000003ff0a4c: adrp       x1, #0x54e4000
0x0000000003ff0a50: add        x1, x1, #0xf7e
0x0000000003ff0a54: mov        w0, #0
0x0000000003ff0a58: bl         #0x47eced4
0x0000000003ff0a5c: add        x0, x19, #0x1f8
0x0000000003ff0a60: mov        x1, x20
0x0000000003ff0a64: bl         #0x303a034
0x0000000003ff0a68: cbz        w0, #0x3ff0abc
0x0000000003ff0a6c: add        x0, x19, #0x1f8
0x0000000003ff0a70: mov        x1, x20
0x0000000003ff0a74: bl         #0xacdb0
0x0000000003ff0a78: adrp       x8, #0x6196000
0x0000000003ff0a7c: ldrb       w20, [x8, #0xe08]
0x0000000003ff0a80: add        x0, x19, #0x1a8
0x0000000003ff0a84: bl         #0x3f4c064
0x0000000003ff0a88: mov        x1, x0
0x0000000003ff0a8c: mov        x0, x19
0x0000000003ff0a90: bl         #0x3fed844
0x0000000003ff0a94: cmp        w20, #1
0x0000000003ff0a98: b.ne       #0x3ff0b18
0x0000000003ff0a9c: adrp       x8, #0x6155000
0x0000000003ff0aa0: add        x8, x8, #0x670
0x0000000003ff0aa4: ldrb       w8, [x8]
0x0000000003ff0aa8: mov        x0, x19
0x0000000003ff0aac: cmp        w8, #1
0x0000000003ff0ab0: b.ne       #0x3ff0b14
0x0000000003ff0ab4: bl         #0x3fedaa8
0x0000000003ff0ab8: b          #0x3ff0b18
0x0000000003ff0abc: ldp        x29, x30, [sp, #0x30]
0x0000000003ff0ac0: ldp        x20, x19, [sp, #0x20]
0x0000000003ff0ac4: ldp        x22, x21, [sp, #0x10]
0x0000000003ff0ac8: add        sp, sp, #0x40
0x0000000003ff0acc: ret        
0x0000000003ff0ad0: add        x0, x19, #0x1a8
0x0000000003ff0ad4: bl         #0x1129a4
0x0000000003ff0ad8: mov        x21, x0
0x0000000003ff0adc: adrp       x8, #0x619f000
0x0000000003ff0ae0: add        x8, x8, #0xaa0
0x0000000003ff0ae4: ldrb       w22, [x8]
0x0000000003ff0ae8: bl         #0x44fbb6c
0x0000000003ff0aec: cmp        w22, #1
0x0000000003ff0af0: ccmp       w0, #0, #4, eq
0x0000000003ff0af4: b.ne       #0x3ff0b08
0x0000000003ff0af8: eor        w8, w22, #1
0x0000000003ff0afc: and        w8, w8, w0
0x0000000003ff0b00: tbz        w8, #0, #0x3ff09e8
0x0000000003ff0b04: b          #0x3ff0a2c
0x0000000003ff0b08: ldr        x8, [x21, #0x30]
0x0000000003ff0b0c: cbnz       x8, #0x3ff0a2c
0x0000000003ff0b10: b          #0x3ff09e8
0x0000000003ff0b14: bl         #0x3fedd68
0x0000000003ff0b18: adrp       x8, #0x5ff8000
0x0000000003ff0b1c: add        x8, x8, #0x530
0x0000000003ff0b20: ldr        x1, [x8]
0x0000000003ff0b24: mov        x0, x19
0x0000000003ff0b28: ldp        x29, x30, [sp, #0x30]
0x0000000003ff0b2c: ldp        x20, x19, [sp, #0x20]
0x0000000003ff0b30: ldp        x22, x21, [sp, #0x10]
0x0000000003ff0b34: add        sp, sp, #0x40
0x0000000003ff0b38: b          #0x4197e7c
0x0000000003ff0b3c: mov        x19, x0
0x0000000003ff0b40: add        x0, sp, #8
0x0000000003ff0b44: bl         #0x504e0
0x0000000003ff0b48: mov        x0, x19
0x0000000003ff0b4c: bl         #0x4b97984
