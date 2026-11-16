; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7a30
0x0000000001cd7a30: sub        sp, sp, #0x40
0x0000000001cd7a34: stp        x20, x19, [sp, #0x20]
0x0000000001cd7a38: stp        x29, x30, [sp, #0x30]
0x0000000001cd7a3c: add        x29, sp, #0x30
0x0000000001cd7a40: mov        x20, x0
0x0000000001cd7a44: adrp       x8, #0x6912000
0x0000000001cd7a48: add        x8, x8, #0xde0
0x0000000001cd7a4c: ldr        w0, [x8]
0x0000000001cd7a50: bl         #0x47e85ac
0x0000000001cd7a54: mov        x19, x0
0x0000000001cd7a58: ldr        x0, [x20, #0x30]
0x0000000001cd7a5c: stp        xzr, xzr, [sp]
0x0000000001cd7a60: str        xzr, [sp, #0x10]
0x0000000001cd7a64: ldr        x8, [x0]
0x0000000001cd7a68: ldr        x8, [x8, #0x18]
0x0000000001cd7a6c: mov        x20, sp
0x0000000001cd7a70: mov        x1, sp
0x0000000001cd7a74: blr        x8
0x0000000001cd7a78: str        x20, [sp, #0x18]
0x0000000001cd7a7c: add        x0, sp, #0x18
0x0000000001cd7a80: bl         #0x2d818
0x0000000001cd7a84: mov        x0, x19
0x0000000001cd7a88: bl         #0x47e85ac
0x0000000001cd7a8c: ldp        x29, x30, [sp, #0x30]
0x0000000001cd7a90: ldp        x20, x19, [sp, #0x20]
0x0000000001cd7a94: add        sp, sp, #0x40
0x0000000001cd7a98: ret        
0x0000000001cd7a9c: bl         #0x18bd8
0x0000000001cd7aa0: mov        x8, sp
0x0000000001cd7aa4: mov        x20, x0
0x0000000001cd7aa8: str        x8, [sp, #0x18]
0x0000000001cd7aac: add        x0, sp, #0x18
0x0000000001cd7ab0: bl         #0x2d818
0x0000000001cd7ab4: mov        x0, x19
0x0000000001cd7ab8: bl         #0x47e85ac
0x0000000001cd7abc: mov        x0, x20
0x0000000001cd7ac0: bl         #0x4b97984
0x0000000001cd7ac4: bl         #0x18bd8
