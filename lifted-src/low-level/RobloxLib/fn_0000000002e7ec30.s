; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ec30
0x0000000002e7ec30: sub        sp, sp, #0x40
0x0000000002e7ec34: stp        x22, x21, [sp, #0x10]
0x0000000002e7ec38: stp        x20, x19, [sp, #0x20]
0x0000000002e7ec3c: stp        x29, x30, [sp, #0x30]
0x0000000002e7ec40: add        x29, sp, #0x30
0x0000000002e7ec44: mov        x8, x2
0x0000000002e7ec48: mov        x19, x1
0x0000000002e7ec4c: mov        x21, x0
0x0000000002e7ec50: ldr        x0, [x0, #0xc8]
0x0000000002e7ec54: add        x2, sp, #8
0x0000000002e7ec58: mov        x1, x8
0x0000000002e7ec5c: bl         #0x4409ebc
0x0000000002e7ec60: mov        x20, x0
0x0000000002e7ec64: cbz        w0, #0x2e7ec88
0x0000000002e7ec68: ldr        w8, [sp, #8]
0x0000000002e7ec6c: str        w8, [sp, #0xc]
0x0000000002e7ec70: ldr        x0, [x21, #0xb8]
0x0000000002e7ec74: ldr        x8, [x0]
0x0000000002e7ec78: ldr        x8, [x8, #0x28]
0x0000000002e7ec7c: add        x2, sp, #0xc
0x0000000002e7ec80: mov        x1, x19
0x0000000002e7ec84: blr        x8
0x0000000002e7ec88: mov        x0, x20
0x0000000002e7ec8c: ldp        x29, x30, [sp, #0x30]
0x0000000002e7ec90: ldp        x20, x19, [sp, #0x20]
0x0000000002e7ec94: ldp        x22, x21, [sp, #0x10]
0x0000000002e7ec98: add        sp, sp, #0x40
0x0000000002e7ec9c: ret        
