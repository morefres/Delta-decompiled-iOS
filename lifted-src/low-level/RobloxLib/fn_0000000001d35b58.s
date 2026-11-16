; instruction-faithful ARM64 fallback for RobloxLib::function_1d35b58
0x0000000001d35b58: sub        sp, sp, #0x30
0x0000000001d35b5c: stp        x20, x19, [sp, #0x10]
0x0000000001d35b60: stp        x29, x30, [sp, #0x20]
0x0000000001d35b64: add        x29, sp, #0x20
0x0000000001d35b68: mov        x19, x0
0x0000000001d35b6c: add        x0, x0, #0xc8
0x0000000001d35b70: bl         #0x1d35bc8
0x0000000001d35b74: add        x0, x19, #0xa0
0x0000000001d35b78: bl         #0x1d35a30
0x0000000001d35b7c: add        x8, x19, #0x78
0x0000000001d35b80: str        x8, [sp, #8]
0x0000000001d35b84: add        x0, sp, #8
0x0000000001d35b88: bl         #0x1d34478
0x0000000001d35b8c: add        x8, x19, #0x58
0x0000000001d35b90: str        x8, [sp, #8]
0x0000000001d35b94: add        x0, sp, #8
0x0000000001d35b98: bl         #0x1d31e70
0x0000000001d35b9c: add        x0, x19, #0x28
0x0000000001d35ba0: bl         #0x1d31efc
0x0000000001d35ba4: str        x19, [sp, #8]
0x0000000001d35ba8: add        x0, sp, #8
0x0000000001d35bac: bl         #0x1d34364
0x0000000001d35bb0: mov        x0, x19
0x0000000001d35bb4: ldp        x29, x30, [sp, #0x20]
0x0000000001d35bb8: ldp        x20, x19, [sp, #0x10]
0x0000000001d35bbc: add        sp, sp, #0x30
0x0000000001d35bc0: ret        
0x0000000001d35bc4: bl         #0x18bd8
