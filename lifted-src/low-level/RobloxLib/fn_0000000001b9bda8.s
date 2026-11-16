; instruction-faithful ARM64 fallback for RobloxLib::function_1b9bda8
0x0000000001b9bda8: sub        sp, sp, #0x40
0x0000000001b9bdac: stp        x22, x21, [sp, #0x10]
0x0000000001b9bdb0: stp        x20, x19, [sp, #0x20]
0x0000000001b9bdb4: stp        x29, x30, [sp, #0x30]
0x0000000001b9bdb8: add        x29, sp, #0x30
0x0000000001b9bdbc: mov        x20, x1
0x0000000001b9bdc0: mov        x19, x0
0x0000000001b9bdc4: strb       w1, [sp, #0xf]
0x0000000001b9bdc8: adrp       x8, #0x6199000
0x0000000001b9bdcc: add        x8, x8, #0xb00
0x0000000001b9bdd0: ldr        x8, [x8]
0x0000000001b9bdd4: sub        x21, x0, #0xa8
0x0000000001b9bdd8: mov        x0, x21
0x0000000001b9bddc: blr        x8
0x0000000001b9bde0: adrp       x8, #0x6199000
0x0000000001b9bde4: add        x8, x8, #0x510
0x0000000001b9bde8: ldrb       w8, [x8]
0x0000000001b9bdec: cmp        w8, #1
0x0000000001b9bdf0: b.ne       #0x1b9be68
0x0000000001b9bdf4: adrp       x8, #0x65ee000
0x0000000001b9bdf8: add        x8, x8, #0xb00
0x0000000001b9bdfc: ldrb       w8, [x8]
0x0000000001b9be00: tbnz       w8, #0, #0x1b9be14
0x0000000001b9be04: bl         #0x646b70
0x0000000001b9be08: tbnz       w0, #0, #0x1b9be14
0x0000000001b9be0c: bl         #0x646df0
0x0000000001b9be10: cbz        w0, #0x1b9be68
0x0000000001b9be14: mov        x22, x19
0x0000000001b9be18: ldrb       w8, [x22, #8]!
0x0000000001b9be1c: cmp        w8, w20
0x0000000001b9be20: b.eq       #0x1b9be68
0x0000000001b9be24: ldr        x8, [x21]
0x0000000001b9be28: ldr        x8, [x8, #0x98]
0x0000000001b9be2c: adrp       x1, #0x6335000
0x0000000001b9be30: add        x1, x1, #0x320
0x0000000001b9be34: mov        x0, x21
0x0000000001b9be38: mov        w2, #1
0x0000000001b9be3c: blr        x8
0x0000000001b9be40: mov        x0, x21
0x0000000001b9be44: bl         #0x418c6d4
0x0000000001b9be48: cbz        x0, #0x1b9be68
0x0000000001b9be4c: adrp       x2, #0x6335000
0x0000000001b9be50: add        x2, x2, #0x320
0x0000000001b9be54: add        x4, sp, #0xf
0x0000000001b9be58: mov        x1, x21
0x0000000001b9be5c: mov        x3, x22
0x0000000001b9be60: bl         #0x24d6368
0x0000000001b9be64: ldrb       w20, [sp, #0xf]
0x0000000001b9be68: strb       w20, [x19, #8]
0x0000000001b9be6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b9be70: ldp        x20, x19, [sp, #0x20]
0x0000000001b9be74: ldp        x22, x21, [sp, #0x10]
0x0000000001b9be78: add        sp, sp, #0x40
0x0000000001b9be7c: ret        
