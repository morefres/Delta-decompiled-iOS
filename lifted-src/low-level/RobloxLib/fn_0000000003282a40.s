; instruction-faithful ARM64 fallback for RobloxLib::function_3282a40
0x0000000003282a40: sub        sp, sp, #0x20
0x0000000003282a44: stp        x29, x30, [sp, #0x10]
0x0000000003282a48: add        x29, sp, #0x10
0x0000000003282a4c: mov        x5, x4
0x0000000003282a50: mov        x8, x3
0x0000000003282a54: mov        x9, x2
0x0000000003282a58: str        wzr, [sp]
0x0000000003282a5c: adrp       x10, #0x5459000
0x0000000003282a60: add        x10, x10, #0x3e0
0x0000000003282a64: and        x2, x1, #0xff
0x0000000003282a68: and        x3, x9, #0xff
0x0000000003282a6c: and        x4, x8, #0xff
0x0000000003282a70: mov        x1, x10
0x0000000003282a74: mov        w6, #0xd4
0x0000000003282a78: mov        w7, #0
0x0000000003282a7c: bl         #0x3282a8c
0x0000000003282a80: ldp        x29, x30, [sp, #0x10]
0x0000000003282a84: add        sp, sp, #0x20
0x0000000003282a88: ret        
