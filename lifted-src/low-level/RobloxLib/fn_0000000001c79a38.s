; instruction-faithful ARM64 fallback for RobloxLib::function_1c79a38
0x0000000001c79a38: sub        sp, sp, #0x30
0x0000000001c79a3c: stp        x20, x19, [sp, #0x10]
0x0000000001c79a40: stp        x29, x30, [sp, #0x20]
0x0000000001c79a44: add        x29, sp, #0x20
0x0000000001c79a48: mov        x0, x1
0x0000000001c79a4c: mov        x19, x8
0x0000000001c79a50: mov        x8, sp
0x0000000001c79a54: bl         #0x1c79ac8
0x0000000001c79a58: ldr        q0, [sp]
0x0000000001c79a5c: str        q0, [x19]
0x0000000001c79a60: fmov       x0, d0
0x0000000001c79a64: bl         #0x44090cc
0x0000000001c79a68: ldp        x29, x30, [sp, #0x20]
0x0000000001c79a6c: ldp        x20, x19, [sp, #0x10]
0x0000000001c79a70: add        sp, sp, #0x30
0x0000000001c79a74: ret        
0x0000000001c79a78: mov        x20, x0
0x0000000001c79a7c: mov        x0, x19
0x0000000001c79a80: bl         #0x1df28
0x0000000001c79a84: mov        x0, x20
0x0000000001c79a88: bl         #0x4b97984
