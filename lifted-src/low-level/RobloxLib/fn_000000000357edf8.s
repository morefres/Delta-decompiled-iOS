; instruction-faithful ARM64 fallback for RobloxLib::function_357edf8
0x000000000357edf8: stp        x22, x21, [sp, #-0x30]!
0x000000000357edfc: stp        x20, x19, [sp, #0x10]
0x000000000357ee00: stp        x29, x30, [sp, #0x20]
0x000000000357ee04: add        x29, sp, #0x20
0x000000000357ee08: mov        x20, x1
0x000000000357ee0c: mov        x19, x8
0x000000000357ee10: add        x21, x0, #8
0x000000000357ee14: mov        w0, #0xc0
0x000000000357ee18: bl         #0x47e9370
0x000000000357ee1c: stp        x0, x21, [x19]
0x000000000357ee20: str        xzr, [x19, #0x10]
0x000000000357ee24: ldr        w8, [x20], #8
0x000000000357ee28: strb       w8, [x0, #0x20]
0x000000000357ee2c: add        x0, x0, #0x28
0x000000000357ee30: mov        x1, x20
0x000000000357ee34: bl         #0x357e438
0x000000000357ee38: mov        w8, #1
0x000000000357ee3c: strb       w8, [x19, #0x10]
0x000000000357ee40: ldp        x29, x30, [sp, #0x20]
0x000000000357ee44: ldp        x20, x19, [sp, #0x10]
0x000000000357ee48: ldp        x22, x21, [sp], #0x30
0x000000000357ee4c: ret        
0x000000000357ee50: mov        x20, x0
0x000000000357ee54: mov        x0, x19
0x000000000357ee58: mov        x1, #0
0x000000000357ee5c: bl         #0x357ee68
0x000000000357ee60: mov        x0, x20
0x000000000357ee64: bl         #0x4b97984
