; instruction-faithful ARM64 fallback for RobloxLib::function_1d91a28
0x0000000001d91a28: sub        sp, sp, #0x40
0x0000000001d91a2c: stp        x20, x19, [sp, #0x20]
0x0000000001d91a30: stp        x29, x30, [sp, #0x30]
0x0000000001d91a34: add        x29, sp, #0x30
0x0000000001d91a38: adrp       x8, #0x1d91000
0x0000000001d91a3c: add        x8, x8, #0xc28
0x0000000001d91a40: adrp       x9, #0x5bd8000
0x0000000001d91a44: add        x9, x9, #0x950
0x0000000001d91a48: orr        x9, x9, #2
0x0000000001d91a4c: str        x8, [sp]
0x0000000001d91a50: str        x9, [sp, #0x18]
0x0000000001d91a54: mov        x0, sp
0x0000000001d91a58: bl         #0x440c850
0x0000000001d91a5c: mov        x0, sp
0x0000000001d91a60: bl         #0x2097c
0x0000000001d91a64: ldp        x29, x30, [sp, #0x30]
0x0000000001d91a68: ldp        x20, x19, [sp, #0x20]
0x0000000001d91a6c: add        sp, sp, #0x40
0x0000000001d91a70: ret        
0x0000000001d91a74: mov        x19, x0
0x0000000001d91a78: mov        x0, sp
0x0000000001d91a7c: bl         #0x2097c
0x0000000001d91a80: mov        x0, x19
0x0000000001d91a84: bl         #0x4b97984
