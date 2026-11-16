; instruction-faithful ARM64 fallback for RobloxLib::function_3679d68
0x0000000003679d68: sub        sp, sp, #0x30
0x0000000003679d6c: stp        x20, x19, [sp, #0x10]
0x0000000003679d70: stp        x29, x30, [sp, #0x20]
0x0000000003679d74: add        x29, sp, #0x20
0x0000000003679d78: mov        x19, x0
0x0000000003679d7c: add        x8, x0, #0x20
0x0000000003679d80: str        x8, [sp, #8]
0x0000000003679d84: add        x0, sp, #8
0x0000000003679d88: bl         #0x18c0c0
0x0000000003679d8c: add        x8, x19, #8
0x0000000003679d90: str        x8, [sp, #8]
0x0000000003679d94: add        x0, sp, #8
0x0000000003679d98: bl         #0x18c0c0
0x0000000003679d9c: mov        x0, x19
0x0000000003679da0: ldp        x29, x30, [sp, #0x20]
0x0000000003679da4: ldp        x20, x19, [sp, #0x10]
0x0000000003679da8: add        sp, sp, #0x30
0x0000000003679dac: ret        
