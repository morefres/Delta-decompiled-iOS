; instruction-faithful ARM64 fallback for RobloxLib::function_3f3fee0
0x0000000003f3fee0: sub        sp, sp, #0x40
0x0000000003f3fee4: stp        x22, x21, [sp, #0x10]
0x0000000003f3fee8: stp        x20, x19, [sp, #0x20]
0x0000000003f3feec: stp        x29, x30, [sp, #0x30]
0x0000000003f3fef0: add        x29, sp, #0x30
0x0000000003f3fef4: mov        x21, x1
0x0000000003f3fef8: mov        x20, x0
0x0000000003f3fefc: adrp       x8, #0x6199000
0x0000000003f3ff00: add        x8, x8, #0xb00
0x0000000003f3ff04: ldr        x8, [x8]
0x0000000003f3ff08: sub        x19, x0, #0x150
0x0000000003f3ff0c: mov        x0, x19
0x0000000003f3ff10: blr        x8
0x0000000003f3ff14: ldr        w8, [x20, #8]
0x0000000003f3ff18: cmp        w8, w21
0x0000000003f3ff1c: b.eq       #0x3f3ffd4
0x0000000003f3ff20: ldr        x8, [x20]
0x0000000003f3ff24: ldr        x8, [x8, #8]
0x0000000003f3ff28: mov        x0, x20
0x0000000003f3ff2c: mov        x1, x21
0x0000000003f3ff30: blr        x8
0x0000000003f3ff34: adrp       x8, #0x6199000
0x0000000003f3ff38: add        x8, x8, #0x510
0x0000000003f3ff3c: ldrb       w8, [x8]
0x0000000003f3ff40: cmp        w8, #1
0x0000000003f3ff44: b.ne       #0x3f3ffb0
0x0000000003f3ff48: adrp       x8, #0x65ee000
0x0000000003f3ff4c: add        x8, x8, #0xb00
0x0000000003f3ff50: ldrb       w8, [x8]
0x0000000003f3ff54: tbnz       w8, #0, #0x3f3ff68
0x0000000003f3ff58: bl         #0x646b70
0x0000000003f3ff5c: tbnz       w0, #0, #0x3f3ff68
0x0000000003f3ff60: bl         #0x646df0
0x0000000003f3ff64: cbz        w0, #0x3f3ffb0
0x0000000003f3ff68: ldr        x8, [x19]
0x0000000003f3ff6c: ldr        x8, [x8, #0x98]
0x0000000003f3ff70: adrp       x1, #0x64be000
0x0000000003f3ff74: add        x1, x1, #0xef0
0x0000000003f3ff78: mov        x0, x19
0x0000000003f3ff7c: mov        w2, #1
0x0000000003f3ff80: blr        x8
0x0000000003f3ff84: mov        x0, x19
0x0000000003f3ff88: bl         #0x418c6d4
0x0000000003f3ff8c: cbz        x0, #0x3f3ffb0
0x0000000003f3ff90: ldr        w8, [x20, #8]
0x0000000003f3ff94: stp        w21, w8, [sp, #8]
0x0000000003f3ff98: adrp       x2, #0x64be000
0x0000000003f3ff9c: add        x2, x2, #0xef0
0x0000000003f3ffa0: add        x3, sp, #0xc
0x0000000003f3ffa4: add        x4, sp, #8
0x0000000003f3ffa8: mov        x1, x19
0x0000000003f3ffac: bl         #0x24d6bb4
0x0000000003f3ffb0: str        w21, [x20, #8]
0x0000000003f3ffb4: ldr        x8, [x20]
0x0000000003f3ffb8: ldr        x8, [x8]
0x0000000003f3ffbc: mov        x0, x20
0x0000000003f3ffc0: blr        x8
0x0000000003f3ffc4: adrp       x1, #0x64be000
0x0000000003f3ffc8: add        x1, x1, #0xef0
0x0000000003f3ffcc: mov        x0, x19
0x0000000003f3ffd0: bl         #0x4197e7c
0x0000000003f3ffd4: ldp        x29, x30, [sp, #0x30]
0x0000000003f3ffd8: ldp        x20, x19, [sp, #0x20]
0x0000000003f3ffdc: ldp        x22, x21, [sp, #0x10]
0x0000000003f3ffe0: add        sp, sp, #0x40
0x0000000003f3ffe4: ret        
