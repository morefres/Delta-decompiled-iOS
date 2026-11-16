; instruction-faithful ARM64 fallback for RobloxLib::function_2e75b3c
0x0000000002e75b3c: sub        sp, sp, #0x40
0x0000000002e75b40: stp        x20, x19, [sp, #0x20]
0x0000000002e75b44: stp        x29, x30, [sp, #0x30]
0x0000000002e75b48: add        x29, sp, #0x30
0x0000000002e75b4c: adrp       x8, #0x2e78000
0x0000000002e75b50: add        x8, x8, #0x880
0x0000000002e75b54: adrp       x9, #0x5bd8000
0x0000000002e75b58: add        x9, x9, #0x950
0x0000000002e75b5c: orr        x9, x9, #2
0x0000000002e75b60: str        x8, [sp]
0x0000000002e75b64: str        x9, [sp, #0x18]
0x0000000002e75b68: mov        x0, sp
0x0000000002e75b6c: bl         #0x440c850
0x0000000002e75b70: mov        x0, sp
0x0000000002e75b74: bl         #0x2097c
0x0000000002e75b78: ldp        x29, x30, [sp, #0x30]
0x0000000002e75b7c: ldp        x20, x19, [sp, #0x20]
0x0000000002e75b80: add        sp, sp, #0x40
0x0000000002e75b84: ret        
0x0000000002e75b88: mov        x19, x0
0x0000000002e75b8c: mov        x0, sp
0x0000000002e75b90: bl         #0x2097c
0x0000000002e75b94: mov        x0, x19
0x0000000002e75b98: bl         #0x4b97984
