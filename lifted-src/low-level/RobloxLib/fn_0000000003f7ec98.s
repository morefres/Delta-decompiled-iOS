; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ec98
0x0000000003f7ec98: sub        sp, sp, #0x30
0x0000000003f7ec9c: stp        x20, x19, [sp, #0x10]
0x0000000003f7eca0: stp        x29, x30, [sp, #0x20]
0x0000000003f7eca4: add        x29, sp, #0x20
0x0000000003f7eca8: mov        x19, x0
0x0000000003f7ecac: bl         #0x3f7dbd4
0x0000000003f7ecb0: cbz        w0, #0x3f7ed1c
0x0000000003f7ecb4: adrp       x8, #0x5fa6000
0x0000000003f7ecb8: add        x8, x8, #0xe58
0x0000000003f7ecbc: ldr        x8, [x8]
0x0000000003f7ecc0: str        x8, [sp, #8]
0x0000000003f7ecc4: add        x0, x19, #0x40
0x0000000003f7ecc8: add        x1, sp, #8
0x0000000003f7eccc: bl         #0x28adac
0x0000000003f7ecd0: adrp       x8, #0x5fa6000
0x0000000003f7ecd4: add        x8, x8, #0xe60
0x0000000003f7ecd8: ldr        x8, [x8]
0x0000000003f7ecdc: str        x8, [sp, #8]
0x0000000003f7ece0: add        x0, x19, #0x40
0x0000000003f7ece4: add        x1, sp, #8
0x0000000003f7ece8: bl         #0x28adac
0x0000000003f7ecec: adrp       x8, #0x5fa6000
0x0000000003f7ecf0: add        x8, x8, #0xe68
0x0000000003f7ecf4: ldr        x1, [x8]
0x0000000003f7ecf8: mov        x0, x19
0x0000000003f7ecfc: bl         #0x4197e7c
0x0000000003f7ed00: adrp       x8, #0x5fa6000
0x0000000003f7ed04: add        x8, x8, #0xe80
0x0000000003f7ed08: ldr        x8, [x8]
0x0000000003f7ed0c: str        x8, [sp, #8]
0x0000000003f7ed10: add        x0, x19, #0x40
0x0000000003f7ed14: add        x1, sp, #8
0x0000000003f7ed18: bl         #0x28adac
0x0000000003f7ed1c: ldp        x29, x30, [sp, #0x20]
0x0000000003f7ed20: ldp        x20, x19, [sp, #0x10]
0x0000000003f7ed24: add        sp, sp, #0x30
0x0000000003f7ed28: ret        
