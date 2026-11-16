; instruction-faithful ARM64 fallback for RobloxLib::function_342acf8
0x000000000342acf8: stp        x20, x19, [sp, #-0x20]!
0x000000000342acfc: stp        x29, x30, [sp, #0x10]
0x000000000342ad00: add        x29, sp, #0x10
0x000000000342ad04: mov        x19, x0
0x000000000342ad08: ldr        x0, [x0, #0x38]
0x000000000342ad0c: add        x1, x19, #0x18
0x000000000342ad10: bl         #0x342ad30
0x000000000342ad14: ldr        x8, [x19, #0x38]
0x000000000342ad18: str        xzr, [x8, #0x70]
0x000000000342ad1c: str        xzr, [x8, #0x78]
0x000000000342ad20: str        xzr, [x8, #0x80]
0x000000000342ad24: ldp        x29, x30, [sp, #0x10]
0x000000000342ad28: ldp        x20, x19, [sp], #0x20
0x000000000342ad2c: ret        
