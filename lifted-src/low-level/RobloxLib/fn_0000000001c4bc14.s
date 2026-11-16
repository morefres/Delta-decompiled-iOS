; instruction-faithful ARM64 fallback for RobloxLib::function_1c4bc14
0x0000000001c4bc14: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4bc18: stp        x20, x19, [sp, #0x10]
0x0000000001c4bc1c: stp        x29, x30, [sp, #0x20]
0x0000000001c4bc20: add        x29, sp, #0x20
0x0000000001c4bc24: mov        x20, x1
0x0000000001c4bc28: mov        x19, x0
0x0000000001c4bc2c: bl         #0x1adf234
0x0000000001c4bc30: ldr        x8, [x19]
0x0000000001c4bc34: cmp        x8, x0
0x0000000001c4bc38: b.eq       #0x1c4bc60
0x0000000001c4bc3c: mov        x21, x0
0x0000000001c4bc40: cbz        x8, #0x1c4bc50
0x0000000001c4bc44: ldr        x8, [x8, #0x10]
0x0000000001c4bc48: add        x0, x19, #8
0x0000000001c4bc4c: blr        x8
0x0000000001c4bc50: ldr        w8, [x20]
0x0000000001c4bc54: str        w8, [x19, #8]
0x0000000001c4bc58: str        x21, [x19]
0x0000000001c4bc5c: b          #0x1c4bc68
0x0000000001c4bc60: ldr        w8, [x20]
0x0000000001c4bc64: str        w8, [x19, #8]
0x0000000001c4bc68: mov        x0, x19
0x0000000001c4bc6c: ldp        x29, x30, [sp, #0x20]
0x0000000001c4bc70: ldp        x20, x19, [sp, #0x10]
0x0000000001c4bc74: ldp        x22, x21, [sp], #0x30
0x0000000001c4bc78: ret        
