; instruction-faithful ARM64 fallback for RobloxLib::function_2c50cbc
0x0000000002c50cbc: ldr        w8, [x0, #0xf90]
0x0000000002c50cc0: cmp        w8, #1
0x0000000002c50cc4: b.hi       #0x2c50d30
0x0000000002c50cc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c50ccc: stp        x20, x19, [sp, #0x10]
0x0000000002c50cd0: stp        x29, x30, [sp, #0x20]
0x0000000002c50cd4: add        x29, sp, #0x20
0x0000000002c50cd8: mov        x20, x3
0x0000000002c50cdc: mov        x22, x2
0x0000000002c50ce0: mov        x21, x1
0x0000000002c50ce4: mov        x19, x0
0x0000000002c50ce8: mov        x2, x3
0x0000000002c50cec: mov        x3, x4
0x0000000002c50cf0: bl         #0x2c4f318
0x0000000002c50cf4: str        w22, [x19, #0xf7c]
0x0000000002c50cf8: str        w21, [x19, #0xf78]
0x0000000002c50cfc: strb       w20, [x19, #0xf80]
0x0000000002c50d00: cmp        w21, #4
0x0000000002c50d04: b.eq       #0x2c50d10
0x0000000002c50d08: mov        w8, #1
0x0000000002c50d0c: str        w8, [x19, #0xf90]
0x0000000002c50d10: mov        x0, x19
0x0000000002c50d14: bl         #0x261500
0x0000000002c50d18: cbz        x0, #0x2c50d24
0x0000000002c50d1c: ldr        d0, [x0, #0x100]
0x0000000002c50d20: str        d0, [x19, #0xf88]
0x0000000002c50d24: ldp        x29, x30, [sp, #0x20]
0x0000000002c50d28: ldp        x20, x19, [sp, #0x10]
0x0000000002c50d2c: ldp        x22, x21, [sp], #0x30
0x0000000002c50d30: ret        
