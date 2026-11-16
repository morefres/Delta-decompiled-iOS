; instruction-faithful ARM64 fallback for RobloxLib::function_42ebc00
0x00000000042ebc00: stp        x20, x19, [sp, #-0x20]!
0x00000000042ebc04: stp        x29, x30, [sp, #0x10]
0x00000000042ebc08: add        x29, sp, #0x10
0x00000000042ebc0c: mov        x19, x0
0x00000000042ebc10: ldr        x0, [x0, #0x10]
0x00000000042ebc14: cbz        x0, #0x42ebc28
0x00000000042ebc18: ldrb       w8, [x19, #0x18]
0x00000000042ebc1c: cmp        w8, #1
0x00000000042ebc20: b.ne       #0x42ebc28
0x00000000042ebc24: bl         #0x42e431c
0x00000000042ebc28: mov        w8, #1
0x00000000042ebc2c: strb       w8, [x19, #0x18]
0x00000000042ebc30: str        xzr, [x19, #0x10]
0x00000000042ebc34: stp        wzr, wzr, [x19, #4]
0x00000000042ebc38: mov        x0, x19
0x00000000042ebc3c: ldp        x29, x30, [sp, #0x10]
0x00000000042ebc40: ldp        x20, x19, [sp], #0x20
0x00000000042ebc44: ret        
0x00000000042ebc48: bl         #0x18bd8
