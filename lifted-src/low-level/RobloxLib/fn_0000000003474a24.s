; instruction-faithful ARM64 fallback for RobloxLib::function_3474a24
0x0000000003474a24: stp        x20, x19, [sp, #-0x20]!
0x0000000003474a28: stp        x29, x30, [sp, #0x10]
0x0000000003474a2c: add        x29, sp, #0x10
0x0000000003474a30: mov        x19, x1
0x0000000003474a34: bl         #0x348ba4c
0x0000000003474a38: adrp       x8, #0x5f55000
0x0000000003474a3c: add        x8, x8, #0xa70
0x0000000003474a40: str        x8, [x0]
0x0000000003474a44: str        x0, [x19]
0x0000000003474a48: mov        w0, #0
0x0000000003474a4c: ldp        x29, x30, [sp, #0x10]
0x0000000003474a50: ldp        x20, x19, [sp], #0x20
0x0000000003474a54: ret        
