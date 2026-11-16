; instruction-faithful ARM64 fallback for RobloxLib::function_2f91a10
0x0000000002f91a10: sub        sp, sp, #0x40
0x0000000002f91a14: stp        x22, x21, [sp, #0x10]
0x0000000002f91a18: stp        x20, x19, [sp, #0x20]
0x0000000002f91a1c: stp        x29, x30, [sp, #0x30]
0x0000000002f91a20: add        x29, sp, #0x30
0x0000000002f91a24: str        x0, [sp]
0x0000000002f91a28: strb       wzr, [sp, #8]
0x0000000002f91a2c: cbz        x3, #0x2f91a60
0x0000000002f91a30: mov        x20, x2
0x0000000002f91a34: mov        x21, x1
0x0000000002f91a38: mov        x19, x0
0x0000000002f91a3c: mov        x1, x3
0x0000000002f91a40: bl         #0x2f8dd78
0x0000000002f91a44: ldr        x22, [x19, #8]
0x0000000002f91a48: add        x0, x19, #0x10
0x0000000002f91a4c: mov        x1, x21
0x0000000002f91a50: mov        x2, x20
0x0000000002f91a54: mov        x3, x22
0x0000000002f91a58: bl         #0x2f8e06c
0x0000000002f91a5c: str        x0, [x19, #8]
0x0000000002f91a60: ldp        x29, x30, [sp, #0x30]
0x0000000002f91a64: ldp        x20, x19, [sp, #0x20]
0x0000000002f91a68: ldp        x22, x21, [sp, #0x10]
0x0000000002f91a6c: add        sp, sp, #0x40
0x0000000002f91a70: ret        
0x0000000002f91a74: mov        x20, x0
0x0000000002f91a78: str        x22, [x19, #8]
0x0000000002f91a7c: b          #0x2f91a84
0x0000000002f91a80: mov        x20, x0
0x0000000002f91a84: mov        x0, sp
0x0000000002f91a88: bl         #0x2f8de08
0x0000000002f91a8c: mov        x0, x20
0x0000000002f91a90: bl         #0x4b97984
