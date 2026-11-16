; instruction-faithful ARM64 fallback for RobloxLib::function_2e8fa0c
0x0000000002e8fa0c: sub        sp, sp, #0x40
0x0000000002e8fa10: stp        x22, x21, [sp, #0x10]
0x0000000002e8fa14: stp        x20, x19, [sp, #0x20]
0x0000000002e8fa18: stp        x29, x30, [sp, #0x30]
0x0000000002e8fa1c: add        x29, sp, #0x30
0x0000000002e8fa20: mov        x21, x1
0x0000000002e8fa24: mov        x20, x0
0x0000000002e8fa28: strb       w1, [sp, #0xf]
0x0000000002e8fa2c: adrp       x8, #0x6199000
0x0000000002e8fa30: add        x8, x8, #0xb00
0x0000000002e8fa34: ldr        x8, [x8]
0x0000000002e8fa38: sub        x19, x0, #0x118
0x0000000002e8fa3c: mov        x0, x19
0x0000000002e8fa40: blr        x8
0x0000000002e8fa44: mov        x22, x20
0x0000000002e8fa48: ldrb       w8, [x22, #0x38]!
0x0000000002e8fa4c: cmp        w8, w21
0x0000000002e8fa50: b.eq       #0x2e8fae8
0x0000000002e8fa54: adrp       x8, #0x6199000
0x0000000002e8fa58: add        x8, x8, #0x510
0x0000000002e8fa5c: ldrb       w8, [x8]
0x0000000002e8fa60: cmp        w8, #1
0x0000000002e8fa64: b.ne       #0x2e8fac4
0x0000000002e8fa68: adrp       x8, #0x65ee000
0x0000000002e8fa6c: add        x8, x8, #0xb00
0x0000000002e8fa70: ldrb       w8, [x8]
0x0000000002e8fa74: tbnz       w8, #0, #0x2e8fa88
0x0000000002e8fa78: bl         #0x646b70
0x0000000002e8fa7c: tbnz       w0, #0, #0x2e8fa88
0x0000000002e8fa80: bl         #0x646df0
0x0000000002e8fa84: cbz        w0, #0x2e8fac4
0x0000000002e8fa88: adrp       x1, #0x6442000
0x0000000002e8fa8c: add        x1, x1, #0x7e0
0x0000000002e8fa90: mov        x0, x19
0x0000000002e8fa94: mov        w2, #1
0x0000000002e8fa98: bl         #0x4b4f320
0x0000000002e8fa9c: mov        x0, x19
0x0000000002e8faa0: bl         #0x418c6d4
0x0000000002e8faa4: cbz        x0, #0x2e8fac4
0x0000000002e8faa8: adrp       x2, #0x6442000
0x0000000002e8faac: add        x2, x2, #0x7e0
0x0000000002e8fab0: add        x4, sp, #0xf
0x0000000002e8fab4: mov        x1, x19
0x0000000002e8fab8: mov        x3, x22
0x0000000002e8fabc: bl         #0x24d6368
0x0000000002e8fac0: ldrb       w21, [sp, #0xf]
0x0000000002e8fac4: strb       w21, [x20, #0x38]
0x0000000002e8fac8: ldr        x8, [x20]
0x0000000002e8facc: ldr        x8, [x8]
0x0000000002e8fad0: mov        x0, x20
0x0000000002e8fad4: blr        x8
0x0000000002e8fad8: adrp       x1, #0x6442000
0x0000000002e8fadc: add        x1, x1, #0x7e0
0x0000000002e8fae0: mov        x0, x19
0x0000000002e8fae4: bl         #0x4197e7c
0x0000000002e8fae8: ldp        x29, x30, [sp, #0x30]
0x0000000002e8faec: ldp        x20, x19, [sp, #0x20]
0x0000000002e8faf0: ldp        x22, x21, [sp, #0x10]
0x0000000002e8faf4: add        sp, sp, #0x40
0x0000000002e8faf8: ret        
