; instruction-faithful ARM64 fallback for RobloxLib::function_1d19a4c
0x0000000001d19a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d19a50: stp        x20, x19, [sp, #0x10]
0x0000000001d19a54: stp        x29, x30, [sp, #0x20]
0x0000000001d19a58: add        x29, sp, #0x20
0x0000000001d19a5c: mov        x19, x2
0x0000000001d19a60: ldr        x8, [x0]
0x0000000001d19a64: ldr        x8, [x8, #0x108]
0x0000000001d19a68: blr        x8
0x0000000001d19a6c: mov        x20, x0
0x0000000001d19a70: bl         #0x440f9b8
0x0000000001d19a74: str        x0, [x19]
0x0000000001d19a78: bl         #0x1e6dc
0x0000000001d19a7c: ldr        x8, [x19, #8]
0x0000000001d19a80: cmp        x8, x0
0x0000000001d19a84: b.eq       #0x1d19aa8
0x0000000001d19a88: mov        x21, x0
0x0000000001d19a8c: cbz        x8, #0x1d19a9c
0x0000000001d19a90: ldr        x8, [x8, #0x10]
0x0000000001d19a94: add        x0, x19, #0x10
0x0000000001d19a98: blr        x8
0x0000000001d19a9c: str        w20, [x19, #0x10]
0x0000000001d19aa0: str        x21, [x19, #8]
0x0000000001d19aa4: b          #0x1d19aac
0x0000000001d19aa8: str        w20, [x19, #0x10]
0x0000000001d19aac: ldp        x29, x30, [sp, #0x20]
0x0000000001d19ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001d19ab4: ldp        x22, x21, [sp], #0x30
0x0000000001d19ab8: ret        
0x0000000001d19abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d19ac0: stp        x20, x19, [sp, #0x10]
0x0000000001d19ac4: stp        x29, x30, [sp, #0x20]
0x0000000001d19ac8: add        x29, sp, #0x20
0x0000000001d19acc: mov        x19, x2
0x0000000001d19ad0: ldr        x0, [x0, #0xb8]
0x0000000001d19ad4: ldr        x8, [x0]
0x0000000001d19ad8: ldr        x8, [x8, #0x20]
0x0000000001d19adc: blr        x8
0x0000000001d19ae0: mov        x20, x0
0x0000000001d19ae4: bl         #0x1ab1d40
0x0000000001d19ae8: str        x0, [x19]
0x0000000001d19aec: bl         #0x1adfb2c
0x0000000001d19af0: ldr        x8, [x19, #8]
0x0000000001d19af4: cmp        x8, x0
0x0000000001d19af8: b.eq       #0x1d19b1c
0x0000000001d19afc: mov        x21, x0
0x0000000001d19b00: cbz        x8, #0x1d19b10
0x0000000001d19b04: ldr        x8, [x8, #0x10]
0x0000000001d19b08: add        x0, x19, #0x10
0x0000000001d19b0c: blr        x8
0x0000000001d19b10: str        w20, [x19, #0x10]
0x0000000001d19b14: str        x21, [x19, #8]
0x0000000001d19b18: b          #0x1d19b20
0x0000000001d19b1c: str        w20, [x19, #0x10]
0x0000000001d19b20: ldp        x29, x30, [sp, #0x20]
0x0000000001d19b24: ldp        x20, x19, [sp, #0x10]
0x0000000001d19b28: ldp        x22, x21, [sp], #0x30
0x0000000001d19b2c: ret        
