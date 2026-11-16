; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbd14
0x0000000002ddbd14: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbd18: stp        x29, x30, [sp, #0x10]
0x0000000002ddbd1c: add        x29, sp, #0x10
0x0000000002ddbd20: mov        x19, x0
0x0000000002ddbd24: stp        xzr, xzr, [x0, #8]
0x0000000002ddbd28: adrp       x8, #0x5edf000
0x0000000002ddbd2c: add        x8, x8, #0x658
0x0000000002ddbd30: str        x8, [x0], #0x18
0x0000000002ddbd34: bl         #0x2dd4838
0x0000000002ddbd38: mov        x0, x19
0x0000000002ddbd3c: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbd40: ldp        x20, x19, [sp], #0x20
0x0000000002ddbd44: ret        
0x0000000002ddbd48: mov        x20, x0
0x0000000002ddbd4c: mov        x0, x19
0x0000000002ddbd50: bl         #0x4b980a4
0x0000000002ddbd54: mov        x0, x20
0x0000000002ddbd58: bl         #0x4b97984
