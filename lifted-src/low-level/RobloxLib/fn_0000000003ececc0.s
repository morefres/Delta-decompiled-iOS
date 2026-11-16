; instruction-faithful ARM64 fallback for RobloxLib::function_3ececc0
0x0000000003ececc0: sub        sp, sp, #0x50
0x0000000003ececc4: stp        d9, d8, [sp, #0x10]
0x0000000003ececc8: stp        x22, x21, [sp, #0x20]
0x0000000003ececcc: stp        x20, x19, [sp, #0x30]
0x0000000003ececd0: stp        x29, x30, [sp, #0x40]
0x0000000003ececd4: add        x29, sp, #0x40
0x0000000003ececd8: fmov       s8, s0
0x0000000003ececdc: mov        x20, x0
0x0000000003ecece0: str        s0, [sp, #0xc]
0x0000000003ecece4: adrp       x8, #0x6199000
0x0000000003ecece8: add        x8, x8, #0xb00
0x0000000003ececec: ldr        x8, [x8]
0x0000000003ececf0: sub        x19, x0, #0x1b0
0x0000000003ececf4: mov        x0, x19
0x0000000003ececf8: blr        x8
0x0000000003ececfc: mov        x21, x20
0x0000000003eced00: ldr        s0, [x21, #0x18]!
0x0000000003eced04: fcmp       s0, s8
0x0000000003eced08: b.eq       #0x3eceda8
0x0000000003eced0c: adrp       x8, #0x6199000
0x0000000003eced10: add        x8, x8, #0x510
0x0000000003eced14: ldrb       w8, [x8]
0x0000000003eced18: cmp        w8, #1
0x0000000003eced1c: b.ne       #0x3eced84
0x0000000003eced20: adrp       x8, #0x65ee000
0x0000000003eced24: add        x8, x8, #0xb00
0x0000000003eced28: ldrb       w8, [x8]
0x0000000003eced2c: tbnz       w8, #0, #0x3eced40
0x0000000003eced30: bl         #0x646b70
0x0000000003eced34: tbnz       w0, #0, #0x3eced40
0x0000000003eced38: bl         #0x646df0
0x0000000003eced3c: cbz        w0, #0x3eced84
0x0000000003eced40: ldr        x8, [x19]
0x0000000003eced44: ldr        x8, [x8, #0x98]
0x0000000003eced48: adrp       x1, #0x64a7000
0x0000000003eced4c: add        x1, x1, #0xe80
0x0000000003eced50: mov        x0, x19
0x0000000003eced54: mov        w2, #1
0x0000000003eced58: blr        x8
0x0000000003eced5c: mov        x0, x19
0x0000000003eced60: bl         #0x418c6d4
0x0000000003eced64: cbz        x0, #0x3eced84
0x0000000003eced68: adrp       x2, #0x64a7000
0x0000000003eced6c: add        x2, x2, #0xe80
0x0000000003eced70: add        x4, sp, #0xc
0x0000000003eced74: mov        x1, x19
0x0000000003eced78: mov        x3, x21
0x0000000003eced7c: bl         #0x24d7c4c
0x0000000003eced80: ldr        s8, [sp, #0xc]
0x0000000003eced84: str        s8, [x20, #0x18]
0x0000000003eced88: ldr        x8, [x20]
0x0000000003eced8c: ldr        x8, [x8, #0x30]
0x0000000003eced90: mov        x0, x20
0x0000000003eced94: blr        x8
0x0000000003eced98: adrp       x1, #0x64a7000
0x0000000003eced9c: add        x1, x1, #0xe80
0x0000000003eceda0: mov        x0, x19
0x0000000003eceda4: bl         #0x4197e7c
0x0000000003eceda8: ldp        x29, x30, [sp, #0x40]
0x0000000003ecedac: ldp        x20, x19, [sp, #0x30]
0x0000000003ecedb0: ldp        x22, x21, [sp, #0x20]
0x0000000003ecedb4: ldp        d9, d8, [sp, #0x10]
0x0000000003ecedb8: add        sp, sp, #0x50
0x0000000003ecedbc: ret        
