; instruction-faithful ARM64 fallback for RobloxLib::function_3774d4c
0x0000000003774d4c: sub        sp, sp, #0x30
0x0000000003774d50: stp        x20, x19, [sp, #0x10]
0x0000000003774d54: stp        x29, x30, [sp, #0x20]
0x0000000003774d58: add        x29, sp, #0x20
0x0000000003774d5c: mov        x19, x0
0x0000000003774d60: add        x8, x0, #0xf0
0x0000000003774d64: str        x8, [sp, #8]
0x0000000003774d68: add        x0, sp, #8
0x0000000003774d6c: bl         #0x18fe174
0x0000000003774d70: ldrsb      w8, [x19, #0xef]
0x0000000003774d74: tbz        w8, #0x1f, #0x3774d80
0x0000000003774d78: ldr        x0, [x19, #0xd8]
0x0000000003774d7c: bl         #0x47e93a8
0x0000000003774d80: ldrsb      w8, [x19, #0xaf]
0x0000000003774d84: tbz        w8, #0x1f, #0x3774d90
0x0000000003774d88: ldr        x0, [x19, #0x98]
0x0000000003774d8c: bl         #0x47e93a8
0x0000000003774d90: ldrsb      w8, [x19, #0x97]
0x0000000003774d94: tbz        w8, #0x1f, #0x3774da0
0x0000000003774d98: ldr        x0, [x19, #0x80]
0x0000000003774d9c: bl         #0x47e93a8
0x0000000003774da0: add        x0, x19, #0x38
0x0000000003774da4: bl         #0x365aeac
0x0000000003774da8: mov        x0, x19
0x0000000003774dac: bl         #0x365aeac
0x0000000003774db0: ldp        x29, x30, [sp, #0x20]
0x0000000003774db4: ldp        x20, x19, [sp, #0x10]
0x0000000003774db8: add        sp, sp, #0x30
0x0000000003774dbc: ret        
