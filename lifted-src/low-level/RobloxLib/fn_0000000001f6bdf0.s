; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bdf0
0x0000000001f6bdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6bdf4: stp        x29, x30, [sp, #0x10]
0x0000000001f6bdf8: add        x29, sp, #0x10
0x0000000001f6bdfc: cmp        x0, x1
0x0000000001f6be00: b.eq       #0x1f6be48
0x0000000001f6be04: mov        x19, x0
0x0000000001f6be08: cbz        x1, #0x1f6be28
0x0000000001f6be0c: cbz        x19, #0x1f6be48
0x0000000001f6be10: ldr        q0, [x1]
0x0000000001f6be14: ldr        x8, [x1, #0x10]
0x0000000001f6be18: str        x8, [x19, #0x10]
0x0000000001f6be1c: str        q0, [x19]
0x0000000001f6be20: mov        x0, x19
0x0000000001f6be24: b          #0x1f6be4c
0x0000000001f6be28: ldr        x8, [x19, #8]
0x0000000001f6be2c: ldr        s0, [x19, #0x10]
0x0000000001f6be30: add        x0, x8, #0xf8
0x0000000001f6be34: bl         #0x1fedf3c
0x0000000001f6be38: ldr        x0, [x19]
0x0000000001f6be3c: cbz        x0, #0x1f6be48
0x0000000001f6be40: bl         #0x6961e8
0x0000000001f6be44: bl         #0x47e93a8
0x0000000001f6be48: mov        x0, #0
0x0000000001f6be4c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6be50: ldp        x20, x19, [sp], #0x20
0x0000000001f6be54: ret        
