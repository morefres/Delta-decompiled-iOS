; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ece4
0x0000000002a4ece4: sub        sp, sp, #0x40
0x0000000002a4ece8: stp        x22, x21, [sp, #0x10]
0x0000000002a4ecec: stp        x20, x19, [sp, #0x20]
0x0000000002a4ecf0: stp        x29, x30, [sp, #0x30]
0x0000000002a4ecf4: add        x29, sp, #0x30
0x0000000002a4ecf8: mov        x21, x1
0x0000000002a4ecfc: mov        x20, x0
0x0000000002a4ed00: adrp       x8, #0x6199000
0x0000000002a4ed04: add        x8, x8, #0xb00
0x0000000002a4ed08: ldr        x8, [x8]
0x0000000002a4ed0c: sub        x19, x0, #0xdd8
0x0000000002a4ed10: mov        x0, x19
0x0000000002a4ed14: blr        x8
0x0000000002a4ed18: ldr        w8, [x20, #0xf4]
0x0000000002a4ed1c: cmp        w8, w21
0x0000000002a4ed20: b.eq       #0x2a4edc4
0x0000000002a4ed24: adrp       x8, #0x6199000
0x0000000002a4ed28: add        x8, x8, #0x510
0x0000000002a4ed2c: ldrb       w8, [x8]
0x0000000002a4ed30: cmp        w8, #1
0x0000000002a4ed34: b.ne       #0x2a4eda0
0x0000000002a4ed38: adrp       x8, #0x65ee000
0x0000000002a4ed3c: add        x8, x8, #0xb00
0x0000000002a4ed40: ldrb       w8, [x8]
0x0000000002a4ed44: tbnz       w8, #0, #0x2a4ed58
0x0000000002a4ed48: bl         #0x646b70
0x0000000002a4ed4c: tbnz       w0, #0, #0x2a4ed58
0x0000000002a4ed50: bl         #0x646df0
0x0000000002a4ed54: cbz        w0, #0x2a4eda0
0x0000000002a4ed58: ldr        x8, [x19]
0x0000000002a4ed5c: ldr        x8, [x8, #0x98]
0x0000000002a4ed60: adrp       x1, #0x640f000
0x0000000002a4ed64: add        x1, x1, #0xa88
0x0000000002a4ed68: mov        x0, x19
0x0000000002a4ed6c: mov        w2, #1
0x0000000002a4ed70: blr        x8
0x0000000002a4ed74: mov        x0, x19
0x0000000002a4ed78: bl         #0x418c6d4
0x0000000002a4ed7c: cbz        x0, #0x2a4eda0
0x0000000002a4ed80: ldr        w8, [x20, #0xf4]
0x0000000002a4ed84: stp        w21, w8, [sp, #8]
0x0000000002a4ed88: adrp       x2, #0x640f000
0x0000000002a4ed8c: add        x2, x2, #0xa88
0x0000000002a4ed90: add        x3, sp, #0xc
0x0000000002a4ed94: add        x4, sp, #8
0x0000000002a4ed98: mov        x1, x19
0x0000000002a4ed9c: bl         #0x24d6bb4
0x0000000002a4eda0: str        w21, [x20, #0xf4]
0x0000000002a4eda4: ldr        x8, [x20]
0x0000000002a4eda8: ldr        x8, [x8, #0x108]
0x0000000002a4edac: mov        x0, x20
0x0000000002a4edb0: blr        x8
0x0000000002a4edb4: adrp       x1, #0x640f000
0x0000000002a4edb8: add        x1, x1, #0xa88
0x0000000002a4edbc: mov        x0, x19
0x0000000002a4edc0: bl         #0x4197e7c
0x0000000002a4edc4: ldp        x29, x30, [sp, #0x30]
0x0000000002a4edc8: ldp        x20, x19, [sp, #0x20]
0x0000000002a4edcc: ldp        x22, x21, [sp, #0x10]
0x0000000002a4edd0: add        sp, sp, #0x40
0x0000000002a4edd4: ret        
