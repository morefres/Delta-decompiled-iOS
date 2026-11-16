; instruction-faithful ARM64 fallback for RobloxLib::function_47f0b24
0x00000000047f0b24: sub        sp, sp, #0x50
0x00000000047f0b28: stp        x20, x19, [sp, #0x30]
0x00000000047f0b2c: stp        x29, x30, [sp, #0x40]
0x00000000047f0b30: add        x29, sp, #0x40
0x00000000047f0b34: mov        x19, x0
0x00000000047f0b38: add        x0, sp, #8
0x00000000047f0b3c: mov        w2, #0
0x00000000047f0b40: bl         #0x47f093c
0x00000000047f0b44: adrp       x8, #0x6112000
0x00000000047f0b48: ldr        x0, [x8, #0x530]
0x00000000047f0b4c: add        x1, sp, #8
0x00000000047f0b50: bl         #0x47f0e40
0x00000000047f0b54: str        x0, [x19]
0x00000000047f0b58: ldrsb      w8, [sp, #0x2f]
0x00000000047f0b5c: tbz        w8, #0x1f, #0x47f0b68
0x00000000047f0b60: ldr        x0, [sp, #0x18]
0x00000000047f0b64: bl         #0x47e93a8
0x00000000047f0b68: mov        x0, x19
0x00000000047f0b6c: ldp        x29, x30, [sp, #0x40]
0x00000000047f0b70: ldp        x20, x19, [sp, #0x30]
0x00000000047f0b74: add        sp, sp, #0x50
0x00000000047f0b78: ret        
0x00000000047f0b7c: mov        x19, x0
0x00000000047f0b80: ldrsb      w8, [sp, #0x2f]
0x00000000047f0b84: tbz        w8, #0x1f, #0x47f0b90
0x00000000047f0b88: ldr        x0, [sp, #0x18]
0x00000000047f0b8c: bl         #0x47e93a8
0x00000000047f0b90: mov        x0, x19
0x00000000047f0b94: bl         #0x4b97984
