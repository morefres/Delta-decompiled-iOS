; instruction-faithful ARM64 fallback for RobloxLib::function_1c46a10
0x0000000001c46a10: sub        sp, sp, #0x40
0x0000000001c46a14: stp        x20, x19, [sp, #0x20]
0x0000000001c46a18: stp        x29, x30, [sp, #0x30]
0x0000000001c46a1c: add        x29, sp, #0x30
0x0000000001c46a20: mov        x19, x1
0x0000000001c46a24: mov        x20, x0
0x0000000001c46a28: adrp       x8, #0x6199000
0x0000000001c46a2c: add        x8, x8, #0xb00
0x0000000001c46a30: ldr        x8, [x8]
0x0000000001c46a34: sub        x0, x0, #0x3e0
0x0000000001c46a38: blr        x8
0x0000000001c46a3c: ldr        x8, [x19, #0x10]
0x0000000001c46a40: str        x8, [sp, #0x10]
0x0000000001c46a44: ldr        q0, [x19]
0x0000000001c46a48: str        q0, [sp]
0x0000000001c46a4c: stp        xzr, xzr, [x19, #8]
0x0000000001c46a50: str        xzr, [x19]
0x0000000001c46a54: ldr        x8, [x20]
0x0000000001c46a58: ldr        x8, [x8, #0x10]
0x0000000001c46a5c: mov        x1, sp
0x0000000001c46a60: mov        x0, x20
0x0000000001c46a64: blr        x8
0x0000000001c46a68: ldrsb      w8, [sp, #0x17]
0x0000000001c46a6c: tbz        w8, #0x1f, #0x1c46a78
0x0000000001c46a70: ldr        x0, [sp]
0x0000000001c46a74: bl         #0x47e93a8
0x0000000001c46a78: ldp        x29, x30, [sp, #0x30]
0x0000000001c46a7c: ldp        x20, x19, [sp, #0x20]
0x0000000001c46a80: add        sp, sp, #0x40
0x0000000001c46a84: ret        
0x0000000001c46a88: mov        x19, x0
0x0000000001c46a8c: ldrsb      w8, [sp, #0x17]
0x0000000001c46a90: tbz        w8, #0x1f, #0x1c46a9c
0x0000000001c46a94: ldr        x0, [sp]
0x0000000001c46a98: bl         #0x47e93a8
0x0000000001c46a9c: mov        x0, x19
0x0000000001c46aa0: bl         #0x4b97984
