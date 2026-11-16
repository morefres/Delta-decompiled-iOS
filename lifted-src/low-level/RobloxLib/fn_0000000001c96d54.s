; instruction-faithful ARM64 fallback for RobloxLib::function_1c96d54
0x0000000001c96d54: stp        x22, x21, [sp, #-0x30]!
0x0000000001c96d58: stp        x20, x19, [sp, #0x10]
0x0000000001c96d5c: stp        x29, x30, [sp, #0x20]
0x0000000001c96d60: add        x29, sp, #0x20
0x0000000001c96d64: mov        x20, x1
0x0000000001c96d68: mov        x19, x0
0x0000000001c96d6c: bl         #0xeb380c
0x0000000001c96d70: ldr        x8, [x19]
0x0000000001c96d74: cmp        x8, x0
0x0000000001c96d78: b.eq       #0x1c96da0
0x0000000001c96d7c: mov        x21, x0
0x0000000001c96d80: cbz        x8, #0x1c96d90
0x0000000001c96d84: ldr        x8, [x8, #0x10]
0x0000000001c96d88: add        x0, x19, #8
0x0000000001c96d8c: blr        x8
0x0000000001c96d90: ldr        w8, [x20]
0x0000000001c96d94: str        w8, [x19, #8]
0x0000000001c96d98: str        x21, [x19]
0x0000000001c96d9c: b          #0x1c96da8
0x0000000001c96da0: ldr        w8, [x20]
0x0000000001c96da4: str        w8, [x19, #8]
0x0000000001c96da8: mov        x0, x19
0x0000000001c96dac: ldp        x29, x30, [sp, #0x20]
0x0000000001c96db0: ldp        x20, x19, [sp, #0x10]
0x0000000001c96db4: ldp        x22, x21, [sp], #0x30
0x0000000001c96db8: ret        
