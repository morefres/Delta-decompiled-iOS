; instruction-faithful ARM64 fallback for RobloxLib::function_240ec9c
0x000000000240ec9c: sub        sp, sp, #0x50
0x000000000240eca0: stp        x22, x21, [sp, #0x20]
0x000000000240eca4: stp        x20, x19, [sp, #0x30]
0x000000000240eca8: stp        x29, x30, [sp, #0x40]
0x000000000240ecac: add        x29, sp, #0x40
0x000000000240ecb0: mov        x21, x0
0x000000000240ecb4: mov        x19, x8
0x000000000240ecb8: ldr        x0, [x0]
0x000000000240ecbc: mov        w8, #1
0x000000000240ecc0: stp        x0, x8, [sp, #8]
0x000000000240ecc4: ldr        x8, [x0]
0x000000000240ecc8: ldr        x8, [x8, #0x10]
0x000000000240eccc: mov        w1, #0x510
0x000000000240ecd0: mov        w2, #8
0x000000000240ecd4: blr        x8
0x000000000240ecd8: mov        x20, x0
0x000000000240ecdc: adrp       x8, #0x5e4d000
0x000000000240ece0: add        x8, x8, #0x728
0x000000000240ece4: ldr        x9, [x21]
0x000000000240ece8: stp        x8, xzr, [x0]
0x000000000240ecec: stp        xzr, x9, [x0, #0x10]
0x000000000240ecf0: add        x21, x0, #0x20
0x000000000240ecf4: mov        x0, x21
0x000000000240ecf8: mov        w1, #0x4ec
0x000000000240ecfc: bl         #0x4b987a0
0x000000000240ed00: mov        x8, #0
0x000000000240ed04: add        x9, x20, x8
0x000000000240ed08: strb       wzr, [x9, #0x20]
0x000000000240ed0c: stur       xzr, [x9, #0x24]
0x000000000240ed10: stur       xzr, [x9, #0x34]
0x000000000240ed14: stur       xzr, [x9, #0x2c]
0x000000000240ed18: add        x8, x8, #0x1c
0x000000000240ed1c: cmp        x8, #0x4ec
0x000000000240ed20: b.ne       #0x240ed04
0x000000000240ed24: str        xzr, [sp, #0x18]
0x000000000240ed28: stp        x21, x20, [x19]
0x000000000240ed2c: add        x0, sp, #8
0x000000000240ed30: bl         #0x240edac
0x000000000240ed34: ldp        x29, x30, [sp, #0x40]
0x000000000240ed38: ldp        x20, x19, [sp, #0x30]
0x000000000240ed3c: ldp        x22, x21, [sp, #0x20]
0x000000000240ed40: add        sp, sp, #0x50
0x000000000240ed44: ret        
