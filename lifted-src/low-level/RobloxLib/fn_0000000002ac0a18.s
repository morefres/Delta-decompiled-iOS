; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0a18
0x0000000002ac0a18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0a1c: stp        x29, x30, [sp, #0x10]
0x0000000002ac0a20: add        x29, sp, #0x10
0x0000000002ac0a24: mov        x19, x0
0x0000000002ac0a28: adrp       x8, #0x5ebb000
0x0000000002ac0a2c: add        x8, x8, #0x3f8
0x0000000002ac0a30: str        x8, [x0]
0x0000000002ac0a34: ldr        x0, [x0, #0xc0]
0x0000000002ac0a38: str        xzr, [x19, #0xc0]
0x0000000002ac0a3c: cbz        x0, #0x2ac0a4c
0x0000000002ac0a40: ldr        x8, [x0]
0x0000000002ac0a44: ldr        x8, [x8, #8]
0x0000000002ac0a48: blr        x8
0x0000000002ac0a4c: ldr        x0, [x19, #0xb8]
0x0000000002ac0a50: str        xzr, [x19, #0xb8]
0x0000000002ac0a54: cbz        x0, #0x2ac0a64
0x0000000002ac0a58: ldr        x8, [x0]
0x0000000002ac0a5c: ldr        x8, [x8, #8]
0x0000000002ac0a60: blr        x8
0x0000000002ac0a64: ldr        x0, [x19, #0xb0]
0x0000000002ac0a68: str        xzr, [x19, #0xb0]
0x0000000002ac0a6c: cbz        x0, #0x2ac0a7c
0x0000000002ac0a70: ldr        x8, [x0]
0x0000000002ac0a74: ldr        x8, [x8, #8]
0x0000000002ac0a78: blr        x8
0x0000000002ac0a7c: mov        x0, x19
0x0000000002ac0a80: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0a84: ldp        x20, x19, [sp], #0x20
0x0000000002ac0a88: ret        
0x0000000002ac0a8c: sub        sp, sp, #0x30
0x0000000002ac0a90: stp        x20, x19, [sp, #0x10]
0x0000000002ac0a94: stp        x29, x30, [sp, #0x20]
0x0000000002ac0a98: add        x29, sp, #0x20
0x0000000002ac0a9c: mov        x19, x0
0x0000000002ac0aa0: adrp       x8, #0x6168000
0x0000000002ac0aa4: add        x8, x8, #0xea0
0x0000000002ac0aa8: ldrb       w8, [x8]
0x0000000002ac0aac: cmp        w8, #1
0x0000000002ac0ab0: b.ne       #0x2ac0b04
0x0000000002ac0ab4: mov        x0, x19
0x0000000002ac0ab8: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0abc: ldr        x8, [x8, #0xd0]
0x0000000002ac0ac0: blr        x8
0x0000000002ac0ac4: cbz        x0, #0x2ac0b04
0x0000000002ac0ac8: ldr        w8, [x19, #0x1c]
0x0000000002ac0acc: cbnz       w8, #0x2ac0b04
0x0000000002ac0ad0: ldr        w8, [x0, #0x34]
0x0000000002ac0ad4: cbz        w8, #0x2ac0b04
0x0000000002ac0ad8: ldur       x8, [x19, #-0x38]
0x0000000002ac0adc: ldrsb      w9, [x8, #0x17]
0x0000000002ac0ae0: tbz        w9, #0x1f, #0x2ac0ae8
0x0000000002ac0ae4: ldr        x8, [x8]
0x0000000002ac0ae8: adrp       x9, #0x5402000
0x0000000002ac0aec: add        x9, x9, #0x339
0x0000000002ac0af0: stp        x8, x9, [sp]
0x0000000002ac0af4: adrp       x1, #0x5377000
0x0000000002ac0af8: add        x1, x1, #0x91f
0x0000000002ac0afc: mov        w0, #2
0x0000000002ac0b00: bl         #0x41f5574
0x0000000002ac0b04: ldr        w0, [x19, #0x1c]
0x0000000002ac0b08: ldp        x29, x30, [sp, #0x20]
0x0000000002ac0b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac0b10: add        sp, sp, #0x30
0x0000000002ac0b14: ret        
