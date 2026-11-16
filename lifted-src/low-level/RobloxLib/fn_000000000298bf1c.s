; instruction-faithful ARM64 fallback for RobloxLib::function_298bf1c
0x000000000298bf1c: stp        x22, x21, [sp, #-0x30]!
0x000000000298bf20: stp        x20, x19, [sp, #0x10]
0x000000000298bf24: stp        x29, x30, [sp, #0x20]
0x000000000298bf28: add        x29, sp, #0x20
0x000000000298bf2c: mov        x20, x1
0x000000000298bf30: mov        x19, x0
0x000000000298bf34: bl         #0x1ade6b0
0x000000000298bf38: ldr        x8, [x19]
0x000000000298bf3c: cmp        x8, x0
0x000000000298bf40: b.eq       #0x298bf68
0x000000000298bf44: mov        x21, x0
0x000000000298bf48: cbz        x8, #0x298bf58
0x000000000298bf4c: ldr        x8, [x8, #0x10]
0x000000000298bf50: add        x0, x19, #8
0x000000000298bf54: blr        x8
0x000000000298bf58: ldr        w8, [x20]
0x000000000298bf5c: str        w8, [x19, #8]
0x000000000298bf60: str        x21, [x19]
0x000000000298bf64: b          #0x298bf70
0x000000000298bf68: ldr        w8, [x20]
0x000000000298bf6c: str        w8, [x19, #8]
0x000000000298bf70: mov        x0, x19
0x000000000298bf74: ldp        x29, x30, [sp, #0x20]
0x000000000298bf78: ldp        x20, x19, [sp, #0x10]
0x000000000298bf7c: ldp        x22, x21, [sp], #0x30
0x000000000298bf80: ret        
