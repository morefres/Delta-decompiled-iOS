; instruction-faithful ARM64 fallback for RobloxLib::function_199ca18
0x000000000199ca18: sub        sp, sp, #0x50
0x000000000199ca1c: stp        x22, x21, [sp, #0x20]
0x000000000199ca20: stp        x20, x19, [sp, #0x30]
0x000000000199ca24: stp        x29, x30, [sp, #0x40]
0x000000000199ca28: add        x29, sp, #0x40
0x000000000199ca2c: mov        x20, x0
0x000000000199ca30: ldr        x0, [x0, #8]
0x000000000199ca34: cbz        x0, #0x199caa8
0x000000000199ca38: bl         #0x4b98098
0x000000000199ca3c: str        x0, [sp, #0x18]
0x000000000199ca40: cbz        x0, #0x199caa8
0x000000000199ca44: mov        x19, x0
0x000000000199ca48: ldr        x22, [x20]
0x000000000199ca4c: str        x22, [sp, #0x10]
0x000000000199ca50: cbz        x22, #0x199ca90
0x000000000199ca54: add        x21, x22, #0x220
0x000000000199ca58: str        x21, [sp]
0x000000000199ca5c: mov        w8, #1
0x000000000199ca60: strb       w8, [sp, #8]
0x000000000199ca64: mov        x0, x21
0x000000000199ca68: bl         #0x6983d8
0x000000000199ca6c: add        x0, x22, #0x1f8
0x000000000199ca70: add        x1, x20, #0x10
0x000000000199ca74: bl         #0x263c08
0x000000000199ca78: cbz        x0, #0x199ca88
0x000000000199ca7c: ldr        w8, [x0, #0x38]
0x000000000199ca80: sub        w8, w8, #1
0x000000000199ca84: str        w8, [x0, #0x38]
0x000000000199ca88: mov        x0, x21
0x000000000199ca8c: bl         #0x6984e8
0x000000000199ca90: add        x8, x19, #8
0x000000000199ca94: ldaxr      x9, [x8]
0x000000000199ca98: sub        x10, x9, #1
0x000000000199ca9c: stlxr      w11, x10, [x8]
0x000000000199caa0: cbnz       w11, #0x199ca94
0x000000000199caa4: cbz        x9, #0x199cabc
0x000000000199caa8: ldp        x29, x30, [sp, #0x40]
0x000000000199caac: ldp        x20, x19, [sp, #0x30]
0x000000000199cab0: ldp        x22, x21, [sp, #0x20]
0x000000000199cab4: add        sp, sp, #0x50
0x000000000199cab8: ret        
0x000000000199cabc: ldr        x8, [x19]
0x000000000199cac0: ldr        x8, [x8, #0x10]
0x000000000199cac4: mov        x0, x19
0x000000000199cac8: blr        x8
0x000000000199cacc: mov        x0, x19
0x000000000199cad0: ldp        x29, x30, [sp, #0x40]
0x000000000199cad4: ldp        x20, x19, [sp, #0x30]
0x000000000199cad8: ldp        x22, x21, [sp, #0x20]
0x000000000199cadc: add        sp, sp, #0x50
0x000000000199cae0: b          #0x4b9808c
0x000000000199cae4: bl         #0x18bd8
0x000000000199cae8: mov        x19, x0
0x000000000199caec: mov        x0, sp
0x000000000199caf0: bl         #0x2cc958
0x000000000199caf4: b          #0x199cafc
0x000000000199caf8: mov        x19, x0
0x000000000199cafc: add        x0, sp, #0x10
0x000000000199cb00: bl         #0x1df28
0x000000000199cb04: mov        x0, x19
0x000000000199cb08: bl         #0x4b97984
