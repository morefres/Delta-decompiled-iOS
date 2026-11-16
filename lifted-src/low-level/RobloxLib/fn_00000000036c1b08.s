; instruction-faithful ARM64 fallback for RobloxLib::function_36c1b08
0x00000000036c1b08: sub        sp, sp, #0x30
0x00000000036c1b0c: stp        x20, x19, [sp, #0x10]
0x00000000036c1b10: stp        x29, x30, [sp, #0x20]
0x00000000036c1b14: add        x29, sp, #0x20
0x00000000036c1b18: mov        x19, x1
0x00000000036c1b1c: add        x8, x1, #0x48
0x00000000036c1b20: str        x8, [sp, #8]
0x00000000036c1b24: add        x0, sp, #8
0x00000000036c1b28: bl         #0x36c0ffc
0x00000000036c1b2c: add        x8, x19, #0x30
0x00000000036c1b30: str        x8, [sp, #8]
0x00000000036c1b34: add        x0, sp, #8
0x00000000036c1b38: bl         #0x3539fa0
0x00000000036c1b3c: add        x8, x19, #0x18
0x00000000036c1b40: str        x8, [sp, #8]
0x00000000036c1b44: add        x0, sp, #8
0x00000000036c1b48: bl         #0x18c0c0
0x00000000036c1b4c: ldrsb      w8, [x19, #0x17]
0x00000000036c1b50: tbz        w8, #0x1f, #0x36c1b5c
0x00000000036c1b54: ldr        x0, [x19]
0x00000000036c1b58: bl         #0x47e93a8
0x00000000036c1b5c: ldp        x29, x30, [sp, #0x20]
0x00000000036c1b60: ldp        x20, x19, [sp, #0x10]
0x00000000036c1b64: add        sp, sp, #0x30
0x00000000036c1b68: ret        
