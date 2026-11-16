; instruction-faithful ARM64 fallback for RobloxLib::function_2b71a04
0x0000000002b71a04: sub        sp, sp, #0x40
0x0000000002b71a08: stp        x22, x21, [sp, #0x10]
0x0000000002b71a0c: stp        x20, x19, [sp, #0x20]
0x0000000002b71a10: stp        x29, x30, [sp, #0x30]
0x0000000002b71a14: add        x29, sp, #0x30
0x0000000002b71a18: str        x0, [sp]
0x0000000002b71a1c: strb       wzr, [sp, #8]
0x0000000002b71a20: cbz        x3, #0x2b71a54
0x0000000002b71a24: mov        x20, x2
0x0000000002b71a28: mov        x21, x1
0x0000000002b71a2c: mov        x19, x0
0x0000000002b71a30: mov        x1, x3
0x0000000002b71a34: bl         #0x3d6784
0x0000000002b71a38: ldr        x22, [x19, #8]
0x0000000002b71a3c: add        x0, x19, #0x10
0x0000000002b71a40: mov        x1, x21
0x0000000002b71a44: mov        x2, x20
0x0000000002b71a48: mov        x3, x22
0x0000000002b71a4c: bl         #0x2b71a88
0x0000000002b71a50: str        x0, [x19, #8]
0x0000000002b71a54: ldp        x29, x30, [sp, #0x30]
0x0000000002b71a58: ldp        x20, x19, [sp, #0x20]
0x0000000002b71a5c: ldp        x22, x21, [sp, #0x10]
0x0000000002b71a60: add        sp, sp, #0x40
0x0000000002b71a64: ret        
0x0000000002b71a68: mov        x20, x0
0x0000000002b71a6c: str        x22, [x19, #8]
0x0000000002b71a70: b          #0x2b71a78
0x0000000002b71a74: mov        x20, x0
0x0000000002b71a78: mov        x0, sp
0x0000000002b71a7c: bl         #0x1109c64
0x0000000002b71a80: mov        x0, x20
0x0000000002b71a84: bl         #0x4b97984
