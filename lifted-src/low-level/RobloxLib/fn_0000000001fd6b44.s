; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6b44
0x0000000001fd6b44: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6b48: stp        x29, x30, [sp, #0x10]
0x0000000001fd6b4c: add        x29, sp, #0x10
0x0000000001fd6b50: mov        x8, x1
0x0000000001fd6b54: mov        x19, x0
0x0000000001fd6b58: adrp       x1, #0x5e1e000
0x0000000001fd6b5c: add        x1, x1, #0x278
0x0000000001fd6b60: mov        x0, x8
0x0000000001fd6b64: bl         #0x21618
0x0000000001fd6b68: add        x8, x19, #8
0x0000000001fd6b6c: cmp        w0, #0
0x0000000001fd6b70: csel       x0, x8, xzr, ne
0x0000000001fd6b74: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6b78: ldp        x20, x19, [sp], #0x20
0x0000000001fd6b7c: ret        
