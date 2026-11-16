; instruction-faithful ARM64 fallback for RobloxLib::function_18b8ad0
0x00000000018b8ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000018b8ad4: stp        x29, x30, [sp, #0x10]
0x00000000018b8ad8: add        x29, sp, #0x10
0x00000000018b8adc: mov        x20, x1
0x00000000018b8ae0: mov        x19, x0
0x00000000018b8ae4: bl         #0x1919914
0x00000000018b8ae8: str        xzr, [x0, #0x38]
0x00000000018b8aec: add        x0, x0, #0x20
0x00000000018b8af0: add        x1, x20, #0x20
0x00000000018b8af4: bl         #0x19204
0x00000000018b8af8: str        xzr, [x19, #0x58]
0x00000000018b8afc: add        x0, x19, #0x40
0x00000000018b8b00: add        x1, x20, #0x40
0x00000000018b8b04: bl         #0x19204
0x00000000018b8b08: ldp        x29, x30, [sp, #0x10]
0x00000000018b8b0c: ldp        x20, x19, [sp], #0x20
0x00000000018b8b10: ret        
0x00000000018b8b14: mov        x20, x0
0x00000000018b8b18: add        x0, x19, #0x20
0x00000000018b8b1c: bl         #0x18c70
0x00000000018b8b20: b          #0x18b8b28
0x00000000018b8b24: mov        x20, x0
0x00000000018b8b28: mov        x0, x19
0x00000000018b8b2c: bl         #0x1919b04
0x00000000018b8b30: mov        x0, x20
0x00000000018b8b34: bl         #0x4b97984
