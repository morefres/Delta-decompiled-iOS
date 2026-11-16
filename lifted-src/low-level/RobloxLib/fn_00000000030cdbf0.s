; instruction-faithful ARM64 fallback for RobloxLib::function_30cdbf0
0x00000000030cdbf0: stp        x22, x21, [sp, #-0x30]!
0x00000000030cdbf4: stp        x20, x19, [sp, #0x10]
0x00000000030cdbf8: stp        x29, x30, [sp, #0x20]
0x00000000030cdbfc: add        x29, sp, #0x20
0x00000000030cdc00: mov        x21, x1
0x00000000030cdc04: mov        x19, x8
0x00000000030cdc08: mov        w0, #0x40
0x00000000030cdc0c: bl         #0x47e9370
0x00000000030cdc10: mov        x20, x0
0x00000000030cdc14: mov        x1, x21
0x00000000030cdc18: bl         #0x30cdc48
0x00000000030cdc1c: add        x8, x20, #0x18
0x00000000030cdc20: stp        x8, x20, [x19]
0x00000000030cdc24: ldp        x29, x30, [sp, #0x20]
0x00000000030cdc28: ldp        x20, x19, [sp, #0x10]
0x00000000030cdc2c: ldp        x22, x21, [sp], #0x30
0x00000000030cdc30: ret        
0x00000000030cdc34: mov        x19, x0
0x00000000030cdc38: mov        x0, x20
0x00000000030cdc3c: bl         #0x47e93a8
0x00000000030cdc40: mov        x0, x19
0x00000000030cdc44: bl         #0x4b97984
