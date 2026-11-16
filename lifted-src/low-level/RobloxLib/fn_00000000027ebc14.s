; instruction-faithful ARM64 fallback for RobloxLib::function_27ebc14
0x00000000027ebc14: sub        sp, sp, #0x30
0x00000000027ebc18: stp        x20, x19, [sp, #0x10]
0x00000000027ebc1c: stp        x29, x30, [sp, #0x20]
0x00000000027ebc20: add        x29, sp, #0x20
0x00000000027ebc24: mov        x19, x0
0x00000000027ebc28: add        x8, x0, #0x20
0x00000000027ebc2c: str        x8, [sp, #8]
0x00000000027ebc30: add        x0, sp, #8
0x00000000027ebc34: bl         #0xfd39fc
0x00000000027ebc38: mov        x0, x19
0x00000000027ebc3c: bl         #0x47e93a8
0x00000000027ebc40: ldp        x29, x30, [sp, #0x20]
0x00000000027ebc44: ldp        x20, x19, [sp, #0x10]
0x00000000027ebc48: add        sp, sp, #0x30
0x00000000027ebc4c: ret        
