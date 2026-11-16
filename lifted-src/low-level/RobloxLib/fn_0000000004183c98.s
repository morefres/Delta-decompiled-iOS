; instruction-faithful ARM64 fallback for RobloxLib::function_4183c98
0x0000000004183c98: sub        sp, sp, #0x60
0x0000000004183c9c: stp        x22, x21, [sp, #0x30]
0x0000000004183ca0: stp        x20, x19, [sp, #0x40]
0x0000000004183ca4: stp        x29, x30, [sp, #0x50]
0x0000000004183ca8: add        x29, sp, #0x50
0x0000000004183cac: mov        x19, x3
0x0000000004183cb0: mov        x20, x2
0x0000000004183cb4: mov        x21, x1
0x0000000004183cb8: mov        x22, x0
0x0000000004183cbc: bl         #0x695394
0x0000000004183cc0: str        x0, [sp, #0x20]
0x0000000004183cc4: movi       v0.16b, #0
0x0000000004183cc8: stp        q0, q0, [sp]
0x0000000004183ccc: mov        x1, sp
0x0000000004183cd0: mov        x0, x22
0x0000000004183cd4: mov        x2, x21
0x0000000004183cd8: mov        x3, x20
0x0000000004183cdc: mov        x4, x19
0x0000000004183ce0: mov        w5, #0
0x0000000004183ce4: bl         #0x4183d18
0x0000000004183ce8: mov        x0, sp
0x0000000004183cec: bl         #0xcd80e4
0x0000000004183cf0: ldp        x29, x30, [sp, #0x50]
0x0000000004183cf4: ldp        x20, x19, [sp, #0x40]
0x0000000004183cf8: ldp        x22, x21, [sp, #0x30]
0x0000000004183cfc: add        sp, sp, #0x60
0x0000000004183d00: ret        
0x0000000004183d04: mov        x19, x0
0x0000000004183d08: mov        x0, sp
0x0000000004183d0c: bl         #0xcd80e4
0x0000000004183d10: mov        x0, x19
0x0000000004183d14: bl         #0x4b97984
