; instruction-faithful ARM64 fallback for RobloxLib::function_2b35b3c
0x0000000002b35b3c: sub        sp, sp, #0x30
0x0000000002b35b40: stp        x20, x19, [sp, #0x10]
0x0000000002b35b44: stp        x29, x30, [sp, #0x20]
0x0000000002b35b48: add        x29, sp, #0x20
0x0000000002b35b4c: mov        x19, x0
0x0000000002b35b50: add        x8, x0, #0x18
0x0000000002b35b54: str        x8, [sp, #8]
0x0000000002b35b58: add        x0, sp, #8
0x0000000002b35b5c: bl         #0x2b35a80
0x0000000002b35b60: ldrsb      w8, [x19, #0x17]
0x0000000002b35b64: tbz        w8, #0x1f, #0x2b35b70
0x0000000002b35b68: ldr        x0, [x19]
0x0000000002b35b6c: bl         #0x47e93a8
0x0000000002b35b70: ldp        x29, x30, [sp, #0x20]
0x0000000002b35b74: ldp        x20, x19, [sp, #0x10]
0x0000000002b35b78: add        sp, sp, #0x30
0x0000000002b35b7c: ret        
