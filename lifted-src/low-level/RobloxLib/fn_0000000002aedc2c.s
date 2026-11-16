; instruction-faithful ARM64 fallback for RobloxLib::ctor_20214
0x0000000002aedc2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002aedc30: mov        x29, sp
0x0000000002aedc34: adrp       x0, #0x641e000
0x0000000002aedc38: add        x0, x0, #0xd70
0x0000000002aedc3c: adrp       x2, #0x2aeb000
0x0000000002aedc40: add        x2, x2, #0xe98
0x0000000002aedc44: mov        w1, #3
0x0000000002aedc48: bl         #0x47d3d98
0x0000000002aedc4c: adrp       x0, #0x641e000
0x0000000002aedc50: add        x0, x0, #0xd80
0x0000000002aedc54: adrp       x2, #0x2aeb000
0x0000000002aedc58: add        x2, x2, #0xeb0
0x0000000002aedc5c: mov        w1, #3
0x0000000002aedc60: bl         #0x47d3d98
0x0000000002aedc64: ldp        x29, x30, [sp], #0x10
0x0000000002aedc68: ret        
