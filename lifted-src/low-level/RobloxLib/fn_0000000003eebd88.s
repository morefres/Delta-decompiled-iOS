; instruction-faithful ARM64 fallback for RobloxLib::function_3eebd88
0x0000000003eebd88: sub        sp, sp, #0x40
0x0000000003eebd8c: stp        x22, x21, [sp, #0x10]
0x0000000003eebd90: stp        x20, x19, [sp, #0x20]
0x0000000003eebd94: stp        x29, x30, [sp, #0x30]
0x0000000003eebd98: add        x29, sp, #0x30
0x0000000003eebd9c: mov        x21, x1
0x0000000003eebda0: mov        x20, x0
0x0000000003eebda4: strb       w1, [sp, #0xf]
0x0000000003eebda8: adrp       x8, #0x6199000
0x0000000003eebdac: add        x8, x8, #0xb00
0x0000000003eebdb0: ldr        x8, [x8]
0x0000000003eebdb4: sub        x19, x0, #0x150
0x0000000003eebdb8: mov        x0, x19
0x0000000003eebdbc: blr        x8
0x0000000003eebdc0: mov        x22, x20
0x0000000003eebdc4: ldrb       w8, [x22, #0x10]!
0x0000000003eebdc8: cmp        w8, w21
0x0000000003eebdcc: b.eq       #0x3eebe6c
0x0000000003eebdd0: adrp       x8, #0x6199000
0x0000000003eebdd4: add        x8, x8, #0x510
0x0000000003eebdd8: ldrb       w8, [x8]
0x0000000003eebddc: cmp        w8, #1
0x0000000003eebde0: b.ne       #0x3eebe48
0x0000000003eebde4: adrp       x8, #0x65ee000
0x0000000003eebde8: add        x8, x8, #0xb00
0x0000000003eebdec: ldrb       w8, [x8]
0x0000000003eebdf0: tbnz       w8, #0, #0x3eebe04
0x0000000003eebdf4: bl         #0x646b70
0x0000000003eebdf8: tbnz       w0, #0, #0x3eebe04
0x0000000003eebdfc: bl         #0x646df0
0x0000000003eebe00: cbz        w0, #0x3eebe48
0x0000000003eebe04: ldr        x8, [x19]
0x0000000003eebe08: ldr        x8, [x8, #0x98]
0x0000000003eebe0c: adrp       x1, #0x64ae000
0x0000000003eebe10: add        x1, x1, #0x330
0x0000000003eebe14: mov        x0, x19
0x0000000003eebe18: mov        w2, #1
0x0000000003eebe1c: blr        x8
0x0000000003eebe20: mov        x0, x19
0x0000000003eebe24: bl         #0x418c6d4
0x0000000003eebe28: cbz        x0, #0x3eebe48
0x0000000003eebe2c: adrp       x2, #0x64ae000
0x0000000003eebe30: add        x2, x2, #0x330
0x0000000003eebe34: add        x4, sp, #0xf
0x0000000003eebe38: mov        x1, x19
0x0000000003eebe3c: mov        x3, x22
0x0000000003eebe40: bl         #0x24d6368
0x0000000003eebe44: ldrb       w21, [sp, #0xf]
0x0000000003eebe48: strb       w21, [x20, #0x10]
0x0000000003eebe4c: ldr        x8, [x20]
0x0000000003eebe50: ldr        x8, [x8]
0x0000000003eebe54: mov        x0, x20
0x0000000003eebe58: blr        x8
0x0000000003eebe5c: adrp       x1, #0x64ae000
0x0000000003eebe60: add        x1, x1, #0x330
0x0000000003eebe64: mov        x0, x19
0x0000000003eebe68: bl         #0x4197e7c
0x0000000003eebe6c: ldp        x29, x30, [sp, #0x30]
0x0000000003eebe70: ldp        x20, x19, [sp, #0x20]
0x0000000003eebe74: ldp        x22, x21, [sp, #0x10]
0x0000000003eebe78: add        sp, sp, #0x40
0x0000000003eebe7c: ret        
