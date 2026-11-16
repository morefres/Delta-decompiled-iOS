; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ad00
0x0000000001f6ad00: cmp        x0, x1
0x0000000001f6ad04: b.eq       #0x1f6ad1c
0x0000000001f6ad08: cbz        x1, #0x1f6ad24
0x0000000001f6ad0c: cbz        x0, #0x1f6ad44
0x0000000001f6ad10: ldr        x8, [x1]
0x0000000001f6ad14: str        x8, [x0]
0x0000000001f6ad18: ret        
0x0000000001f6ad1c: mov        x0, #0
0x0000000001f6ad20: ret        
0x0000000001f6ad24: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6ad28: mov        x29, sp
0x0000000001f6ad2c: ldr        x8, [x0]
0x0000000001f6ad30: ldp        x9, x1, [x8]
0x0000000001f6ad34: add        x0, x9, #0xf8
0x0000000001f6ad38: bl         #0x1feed4c
0x0000000001f6ad3c: mov        x0, #0
0x0000000001f6ad40: ldp        x29, x30, [sp], #0x10
0x0000000001f6ad44: ret        
0x0000000001f6ad48: cmp        x0, x1
0x0000000001f6ad4c: b.eq       #0x1f6ad64
0x0000000001f6ad50: cbz        x1, #0x1f6ad6c
0x0000000001f6ad54: cbz        x0, #0x1f6ad8c
0x0000000001f6ad58: ldr        x8, [x1]
0x0000000001f6ad5c: str        x8, [x0]
0x0000000001f6ad60: ret        
0x0000000001f6ad64: mov        x0, #0
0x0000000001f6ad68: ret        
0x0000000001f6ad6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6ad70: mov        x29, sp
0x0000000001f6ad74: ldr        x8, [x0]
0x0000000001f6ad78: ldr        x8, [x8]
0x0000000001f6ad7c: add        x0, x8, #0xf8
0x0000000001f6ad80: bl         #0x1feee14
0x0000000001f6ad84: mov        x0, #0
0x0000000001f6ad88: ldp        x29, x30, [sp], #0x10
0x0000000001f6ad8c: ret        
