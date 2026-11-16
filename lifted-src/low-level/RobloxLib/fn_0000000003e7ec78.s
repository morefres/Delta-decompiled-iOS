; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ec78
0x0000000003e7ec78: ldr        w8, [x0, #8]
0x0000000003e7ec7c: cbz        w8, #0x3e7ed28
0x0000000003e7ec80: stp        x22, x21, [sp, #-0x30]!
0x0000000003e7ec84: stp        x20, x19, [sp, #0x10]
0x0000000003e7ec88: stp        x29, x30, [sp, #0x20]
0x0000000003e7ec8c: add        x29, sp, #0x20
0x0000000003e7ec90: mov        x20, x1
0x0000000003e7ec94: mov        x19, x0
0x0000000003e7ec98: ldr        x21, [x0]
0x0000000003e7ec9c: add        x8, x8, x8, lsl #2
0x0000000003e7eca0: lsl        x22, x8, #3
0x0000000003e7eca4: mov        x0, x20
0x0000000003e7eca8: mov        x1, x21
0x0000000003e7ecac: bl         #0x36474dc
0x0000000003e7ecb0: ldr        w8, [x21, #0x20]
0x0000000003e7ecb4: str        w8, [x20, #0x20]
0x0000000003e7ecb8: add        x21, x21, #0x28
0x0000000003e7ecbc: add        x20, x20, #0x28
0x0000000003e7ecc0: subs       x22, x22, #0x28
0x0000000003e7ecc4: b.ne       #0x3e7eca4
0x0000000003e7ecc8: ldr        w8, [x19, #8]
0x0000000003e7eccc: cbz        w8, #0x3e7ed1c
0x0000000003e7ecd0: ldr        x9, [x19]
0x0000000003e7ecd4: mov        w10, #0x28
0x0000000003e7ecd8: umaddl     x9, w8, w10, x9
0x0000000003e7ecdc: sub        x19, x9, #0x28
0x0000000003e7ece0: mov        x9, #-0x28
0x0000000003e7ece4: mul        x20, x8, x9
0x0000000003e7ece8: ldr        x0, [x19, #0x18]
0x0000000003e7ecec: cmp        x19, x0
0x0000000003e7ecf0: b.eq       #0x3e7ed00
0x0000000003e7ecf4: cbz        x0, #0x3e7ed10
0x0000000003e7ecf8: mov        w8, #0x28
0x0000000003e7ecfc: b          #0x3e7ed04
0x0000000003e7ed00: mov        w8, #0x20
0x0000000003e7ed04: ldr        x9, [x0]
0x0000000003e7ed08: ldr        x8, [x9, x8]
0x0000000003e7ed0c: blr        x8
0x0000000003e7ed10: sub        x19, x19, #0x28
0x0000000003e7ed14: adds       x20, x20, #0x28
0x0000000003e7ed18: b.ne       #0x3e7ece8
0x0000000003e7ed1c: ldp        x29, x30, [sp, #0x20]
0x0000000003e7ed20: ldp        x20, x19, [sp, #0x10]
0x0000000003e7ed24: ldp        x22, x21, [sp], #0x30
0x0000000003e7ed28: ret        
