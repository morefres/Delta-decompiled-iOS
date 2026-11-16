; instruction-faithful ARM64 fallback for RobloxLib::function_458b9e8
0x000000000458b9e8: cbz        x1, #0x458ba6c
0x000000000458b9ec: stp        x22, x21, [sp, #-0x30]!
0x000000000458b9f0: stp        x20, x19, [sp, #0x10]
0x000000000458b9f4: stp        x29, x30, [sp, #0x20]
0x000000000458b9f8: add        x29, sp, #0x20
0x000000000458b9fc: mov        x19, x1
0x000000000458ba00: ldr        w8, [x1]
0x000000000458ba04: cmp        w8, #1
0x000000000458ba08: b.lt       #0x458ba60
0x000000000458ba0c: mov        x20, x0
0x000000000458ba10: mov        w21, #0
0x000000000458ba14: add        x22, x19, #0x24
0x000000000458ba18: ldr        w8, [x22]
0x000000000458ba1c: tbz        w8, #0x1f, #0x458ba4c
0x000000000458ba20: ldr        w8, [x20, #0x38]
0x000000000458ba24: add        w9, w8, #1
0x000000000458ba28: str        w9, [x20, #0x38]
0x000000000458ba2c: str        w8, [x22]
0x000000000458ba30: ldurh      w8, [x22, #-3]
0x000000000458ba34: tbz        w8, #2, #0x458ba4c
0x000000000458ba38: ldur       x8, [x22, #0x24]
0x000000000458ba3c: ldr        x8, [x8]
0x000000000458ba40: ldr        x1, [x8, #0x20]
0x000000000458ba44: mov        x0, x20
0x000000000458ba48: bl         #0x458b9e8
0x000000000458ba4c: add        w21, w21, #1
0x000000000458ba50: ldr        w8, [x19]
0x000000000458ba54: add        x22, x22, #0x48
0x000000000458ba58: cmp        w21, w8
0x000000000458ba5c: b.lt       #0x458ba18
0x000000000458ba60: ldp        x29, x30, [sp, #0x20]
0x000000000458ba64: ldp        x20, x19, [sp, #0x10]
0x000000000458ba68: ldp        x22, x21, [sp], #0x30
0x000000000458ba6c: ret        
