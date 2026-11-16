; instruction-faithful ARM64 fallback for RobloxLib::function_3f1ed80
0x0000000003f1ed80: sub        sp, sp, #0x40
0x0000000003f1ed84: stp        x22, x21, [sp, #0x10]
0x0000000003f1ed88: stp        x20, x19, [sp, #0x20]
0x0000000003f1ed8c: stp        x29, x30, [sp, #0x30]
0x0000000003f1ed90: add        x29, sp, #0x30
0x0000000003f1ed94: mov        x21, x1
0x0000000003f1ed98: mov        x19, x0
0x0000000003f1ed9c: strb       w1, [sp, #0xf]
0x0000000003f1eda0: adrp       x8, #0x6199000
0x0000000003f1eda4: add        x8, x8, #0xb00
0x0000000003f1eda8: ldr        x8, [x8]
0x0000000003f1edac: sub        x20, x0, #0xb0
0x0000000003f1edb0: mov        x0, x20
0x0000000003f1edb4: blr        x8
0x0000000003f1edb8: adrp       x8, #0x6199000
0x0000000003f1edbc: add        x8, x8, #0x510
0x0000000003f1edc0: ldrb       w8, [x8]
0x0000000003f1edc4: cmp        w8, #1
0x0000000003f1edc8: b.ne       #0x3f1ee38
0x0000000003f1edcc: adrp       x8, #0x65ee000
0x0000000003f1edd0: add        x8, x8, #0xb00
0x0000000003f1edd4: ldrb       w8, [x8]
0x0000000003f1edd8: tbnz       w8, #0, #0x3f1edec
0x0000000003f1eddc: bl         #0x646b70
0x0000000003f1ede0: tbnz       w0, #0, #0x3f1edec
0x0000000003f1ede4: bl         #0x646df0
0x0000000003f1ede8: cbz        w0, #0x3f1ee38
0x0000000003f1edec: mov        x0, x20
0x0000000003f1edf0: bl         #0x418c6d4
0x0000000003f1edf4: cbz        x0, #0x3f1ee78
0x0000000003f1edf8: mov        x22, x0
0x0000000003f1edfc: ldrb       w8, [x0, #0x10]
0x0000000003f1ee00: cmp        w8, #1
0x0000000003f1ee04: b.ne       #0x3f1ee5c
0x0000000003f1ee08: mov        x0, x20
0x0000000003f1ee0c: bl         #0x3fcdce0
0x0000000003f1ee10: strb       w0, [sp, #0xe]
0x0000000003f1ee14: cmp        w0, w21
0x0000000003f1ee18: b.eq       #0x3f1ee78
0x0000000003f1ee1c: adrp       x2, #0x64b8000
0x0000000003f1ee20: add        x2, x2, #0x430
0x0000000003f1ee24: add        x3, sp, #0xe
0x0000000003f1ee28: add        x4, sp, #0xf
0x0000000003f1ee2c: mov        x0, x22
0x0000000003f1ee30: mov        x1, x20
0x0000000003f1ee34: b          #0x3f1ee74
0x0000000003f1ee38: ldr        x8, [x19]
0x0000000003f1ee3c: ldr        x2, [x8, #0x98]
0x0000000003f1ee40: mov        x0, x19
0x0000000003f1ee44: mov        x1, x21
0x0000000003f1ee48: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ee4c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ee50: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ee54: add        sp, sp, #0x40
0x0000000003f1ee58: br         x2
0x0000000003f1ee5c: adrp       x2, #0x64b8000
0x0000000003f1ee60: add        x2, x2, #0x430
0x0000000003f1ee64: add        x4, sp, #0xf
0x0000000003f1ee68: mov        x0, x22
0x0000000003f1ee6c: mov        x1, x20
0x0000000003f1ee70: mov        x3, #0
0x0000000003f1ee74: bl         #0x24d6368
0x0000000003f1ee78: ldrb       w1, [sp, #0xf]
0x0000000003f1ee7c: ldr        x8, [x19]
0x0000000003f1ee80: ldr        x8, [x8, #0x98]
0x0000000003f1ee84: mov        x0, x19
0x0000000003f1ee88: blr        x8
0x0000000003f1ee8c: ldur       x8, [x19, #-0xb0]
0x0000000003f1ee90: ldr        x8, [x8, #0x98]
0x0000000003f1ee94: adrp       x1, #0x64b8000
0x0000000003f1ee98: add        x1, x1, #0x430
0x0000000003f1ee9c: mov        x0, x20
0x0000000003f1eea0: mov        w2, #1
0x0000000003f1eea4: blr        x8
0x0000000003f1eea8: ldp        x29, x30, [sp, #0x30]
0x0000000003f1eeac: ldp        x20, x19, [sp, #0x20]
0x0000000003f1eeb0: ldp        x22, x21, [sp, #0x10]
0x0000000003f1eeb4: add        sp, sp, #0x40
0x0000000003f1eeb8: ret        
