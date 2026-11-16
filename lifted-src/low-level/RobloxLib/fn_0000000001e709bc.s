; instruction-faithful ARM64 fallback for RobloxLib::function_1e709bc
0x0000000001e709bc: sub        sp, sp, #0x50
0x0000000001e709c0: stp        x24, x23, [sp, #0x10]
0x0000000001e709c4: stp        x22, x21, [sp, #0x20]
0x0000000001e709c8: stp        x20, x19, [sp, #0x30]
0x0000000001e709cc: stp        x29, x30, [sp, #0x40]
0x0000000001e709d0: add        x29, sp, #0x40
0x0000000001e709d4: mov        x19, x4
0x0000000001e709d8: mov        x20, x3
0x0000000001e709dc: mov        x21, x2
0x0000000001e709e0: mov        x22, x1
0x0000000001e709e4: mov        x23, x0
0x0000000001e709e8: cmp        w2, w3
0x0000000001e709ec: b.gt       #0x1e70a10
0x0000000001e709f0: bl         #0x400e30
0x0000000001e709f4: add        w2, w21, w22
0x0000000001e709f8: add        x3, sp, #0xc
0x0000000001e709fc: mov        x1, x23
0x0000000001e70a00: bl         #0x17edb34
0x0000000001e70a04: tbz        w0, #0, #0x1e70a10
0x0000000001e70a08: ldr        w0, [sp, #0xc]
0x0000000001e70a0c: b          #0x1e70a28
0x0000000001e70a10: mov        x0, x23
0x0000000001e70a14: mov        x1, x22
0x0000000001e70a18: mov        x2, x21
0x0000000001e70a1c: mov        x3, x20
0x0000000001e70a20: mov        x4, x19
0x0000000001e70a24: bl         #0x1e70ac4
0x0000000001e70a28: ldp        x29, x30, [sp, #0x40]
0x0000000001e70a2c: ldp        x20, x19, [sp, #0x30]
0x0000000001e70a30: ldp        x22, x21, [sp, #0x20]
0x0000000001e70a34: ldp        x24, x23, [sp, #0x10]
0x0000000001e70a38: add        sp, sp, #0x50
0x0000000001e70a3c: ret        
0x0000000001e70a40: sub        sp, sp, #0x50
0x0000000001e70a44: stp        x24, x23, [sp, #0x10]
0x0000000001e70a48: stp        x22, x21, [sp, #0x20]
0x0000000001e70a4c: stp        x20, x19, [sp, #0x30]
0x0000000001e70a50: stp        x29, x30, [sp, #0x40]
0x0000000001e70a54: add        x29, sp, #0x40
0x0000000001e70a58: mov        x19, x4
0x0000000001e70a5c: mov        x20, x3
0x0000000001e70a60: mov        x21, x2
0x0000000001e70a64: mov        x22, x1
0x0000000001e70a68: mov        x23, x0
0x0000000001e70a6c: cmp        w2, w3
0x0000000001e70a70: b.gt       #0x1e70a94
0x0000000001e70a74: bl         #0x400ec0
0x0000000001e70a78: add        w2, w21, w22
0x0000000001e70a7c: add        x3, sp, #0xc
0x0000000001e70a80: mov        x1, x23
0x0000000001e70a84: bl         #0x17edb34
0x0000000001e70a88: tbz        w0, #0, #0x1e70a94
0x0000000001e70a8c: ldr        w0, [sp, #0xc]
0x0000000001e70a90: b          #0x1e70aac
0x0000000001e70a94: mov        x0, x23
0x0000000001e70a98: mov        x1, x22
0x0000000001e70a9c: mov        x2, x21
0x0000000001e70aa0: mov        x3, x20
0x0000000001e70aa4: mov        x4, x19
0x0000000001e70aa8: bl         #0x1e70d6c
0x0000000001e70aac: ldp        x29, x30, [sp, #0x40]
0x0000000001e70ab0: ldp        x20, x19, [sp, #0x30]
0x0000000001e70ab4: ldp        x22, x21, [sp, #0x20]
0x0000000001e70ab8: ldp        x24, x23, [sp, #0x10]
0x0000000001e70abc: add        sp, sp, #0x50
0x0000000001e70ac0: ret        
