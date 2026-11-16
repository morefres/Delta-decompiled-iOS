; instruction-faithful ARM64 fallback for RobloxLib::function_3f1ff38
0x0000000003f1ff38: sub        sp, sp, #0x40
0x0000000003f1ff3c: stp        x22, x21, [sp, #0x10]
0x0000000003f1ff40: stp        x20, x19, [sp, #0x20]
0x0000000003f1ff44: stp        x29, x30, [sp, #0x30]
0x0000000003f1ff48: add        x29, sp, #0x30
0x0000000003f1ff4c: mov        x21, x1
0x0000000003f1ff50: mov        x19, x0
0x0000000003f1ff54: strb       w1, [sp, #0xf]
0x0000000003f1ff58: adrp       x8, #0x6199000
0x0000000003f1ff5c: add        x8, x8, #0xb00
0x0000000003f1ff60: ldr        x8, [x8]
0x0000000003f1ff64: sub        x20, x0, #0xb0
0x0000000003f1ff68: mov        x0, x20
0x0000000003f1ff6c: blr        x8
0x0000000003f1ff70: adrp       x8, #0x6199000
0x0000000003f1ff74: add        x8, x8, #0x510
0x0000000003f1ff78: ldrb       w8, [x8]
0x0000000003f1ff7c: cmp        w8, #1
0x0000000003f1ff80: b.ne       #0x3f1fff0
0x0000000003f1ff84: adrp       x8, #0x65ee000
0x0000000003f1ff88: add        x8, x8, #0xb00
0x0000000003f1ff8c: ldrb       w8, [x8]
0x0000000003f1ff90: tbnz       w8, #0, #0x3f1ffa4
0x0000000003f1ff94: bl         #0x646b70
0x0000000003f1ff98: tbnz       w0, #0, #0x3f1ffa4
0x0000000003f1ff9c: bl         #0x646df0
0x0000000003f1ffa0: cbz        w0, #0x3f1fff0
0x0000000003f1ffa4: mov        x0, x20
0x0000000003f1ffa8: bl         #0x418c6d4
0x0000000003f1ffac: cbz        x0, #0x3f20030
0x0000000003f1ffb0: mov        x22, x0
0x0000000003f1ffb4: ldrb       w8, [x0, #0x10]
0x0000000003f1ffb8: cmp        w8, #1
0x0000000003f1ffbc: b.ne       #0x3f20014
0x0000000003f1ffc0: mov        x0, x20
0x0000000003f1ffc4: bl         #0x3fce01c
0x0000000003f1ffc8: strb       w0, [sp, #0xe]
0x0000000003f1ffcc: cmp        w0, w21
0x0000000003f1ffd0: b.eq       #0x3f20030
0x0000000003f1ffd4: adrp       x2, #0x64b8000
0x0000000003f1ffd8: add        x2, x2, #0xe58
0x0000000003f1ffdc: add        x3, sp, #0xe
0x0000000003f1ffe0: add        x4, sp, #0xf
0x0000000003f1ffe4: mov        x0, x22
0x0000000003f1ffe8: mov        x1, x20
0x0000000003f1ffec: b          #0x3f2002c
0x0000000003f1fff0: ldr        x8, [x19]
0x0000000003f1fff4: ldr        x2, [x8, #0x168]
0x0000000003f1fff8: mov        x0, x19
0x0000000003f1fffc: mov        x1, x21
0x0000000003f20000: ldp        x29, x30, [sp, #0x30]
0x0000000003f20004: ldp        x20, x19, [sp, #0x20]
0x0000000003f20008: ldp        x22, x21, [sp, #0x10]
0x0000000003f2000c: add        sp, sp, #0x40
0x0000000003f20010: br         x2
0x0000000003f20014: adrp       x2, #0x64b8000
0x0000000003f20018: add        x2, x2, #0xe58
0x0000000003f2001c: add        x4, sp, #0xf
0x0000000003f20020: mov        x0, x22
0x0000000003f20024: mov        x1, x20
0x0000000003f20028: mov        x3, #0
0x0000000003f2002c: bl         #0x24d6368
0x0000000003f20030: ldrb       w1, [sp, #0xf]
0x0000000003f20034: ldr        x8, [x19]
0x0000000003f20038: ldr        x8, [x8, #0x168]
0x0000000003f2003c: mov        x0, x19
0x0000000003f20040: blr        x8
0x0000000003f20044: ldur       x8, [x19, #-0xb0]
0x0000000003f20048: ldr        x8, [x8, #0x98]
0x0000000003f2004c: adrp       x1, #0x64b8000
0x0000000003f20050: add        x1, x1, #0xe58
0x0000000003f20054: mov        x0, x20
0x0000000003f20058: mov        w2, #1
0x0000000003f2005c: blr        x8
0x0000000003f20060: ldp        x29, x30, [sp, #0x30]
0x0000000003f20064: ldp        x20, x19, [sp, #0x20]
0x0000000003f20068: ldp        x22, x21, [sp, #0x10]
0x0000000003f2006c: add        sp, sp, #0x40
0x0000000003f20070: ret        
