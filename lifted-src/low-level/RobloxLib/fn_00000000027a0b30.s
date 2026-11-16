; instruction-faithful ARM64 fallback for RobloxLib::function_27a0b30
0x00000000027a0b30: sub        sp, sp, #0x40
0x00000000027a0b34: stp        x29, x30, [sp, #0x30]
0x00000000027a0b38: add        x29, sp, #0x30
0x00000000027a0b3c: mov        x7, x5
0x00000000027a0b40: mov        x5, x3
0x00000000027a0b44: mov        x8, x2
0x00000000027a0b48: mov        x3, x1
0x00000000027a0b4c: mov        x9, x0
0x00000000027a0b50: ldp        q1, q2, [x4]
0x00000000027a0b54: stp        q1, q2, [sp]
0x00000000027a0b58: ldr        q1, [x4, #0x20]
0x00000000027a0b5c: str        q1, [sp, #0x20]
0x00000000027a0b60: add        x0, x0, #0x58
0x00000000027a0b64: add        x1, x9, #0x70
0x00000000027a0b68: add        x2, x9, #0x88
0x00000000027a0b6c: mov        x6, sp
0x00000000027a0b70: mov        x4, x8
0x00000000027a0b74: bl         #0x4826f4
0x00000000027a0b78: ldp        x29, x30, [sp, #0x30]
0x00000000027a0b7c: add        sp, sp, #0x40
0x00000000027a0b80: ret        
