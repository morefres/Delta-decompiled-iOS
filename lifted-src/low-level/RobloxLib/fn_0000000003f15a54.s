; instruction-faithful ARM64 fallback for RobloxLib::function_3f15a54
0x0000000003f15a54: stp        x22, x21, [sp, #-0x30]!
0x0000000003f15a58: stp        x20, x19, [sp, #0x10]
0x0000000003f15a5c: stp        x29, x30, [sp, #0x20]
0x0000000003f15a60: add        x29, sp, #0x20
0x0000000003f15a64: mov        x19, x2
0x0000000003f15a68: ldr        x8, [x0]
0x0000000003f15a6c: ldr        x8, [x8, #0x108]
0x0000000003f15a70: blr        x8
0x0000000003f15a74: mov        x20, x0
0x0000000003f15a78: bl         #0x440f9b8
0x0000000003f15a7c: str        x0, [x19]
0x0000000003f15a80: bl         #0x1e6dc
0x0000000003f15a84: ldr        x8, [x19, #8]
0x0000000003f15a88: cmp        x8, x0
0x0000000003f15a8c: b.eq       #0x3f15ab0
0x0000000003f15a90: mov        x21, x0
0x0000000003f15a94: cbz        x8, #0x3f15aa4
0x0000000003f15a98: ldr        x8, [x8, #0x10]
0x0000000003f15a9c: add        x0, x19, #0x10
0x0000000003f15aa0: blr        x8
0x0000000003f15aa4: str        w20, [x19, #0x10]
0x0000000003f15aa8: str        x21, [x19, #8]
0x0000000003f15aac: b          #0x3f15ab4
0x0000000003f15ab0: str        w20, [x19, #0x10]
0x0000000003f15ab4: ldp        x29, x30, [sp, #0x20]
0x0000000003f15ab8: ldp        x20, x19, [sp, #0x10]
0x0000000003f15abc: ldp        x22, x21, [sp], #0x30
0x0000000003f15ac0: ret        
0x0000000003f15ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f15ac8: stp        x20, x19, [sp, #0x10]
0x0000000003f15acc: stp        x29, x30, [sp, #0x20]
0x0000000003f15ad0: add        x29, sp, #0x20
0x0000000003f15ad4: mov        x19, x2
0x0000000003f15ad8: ldr        x0, [x0, #0xb8]
0x0000000003f15adc: ldr        x8, [x0]
0x0000000003f15ae0: ldr        x8, [x8, #0x20]
0x0000000003f15ae4: blr        x8
0x0000000003f15ae8: mov        x20, x0
0x0000000003f15aec: bl         #0x3f91ce4
0x0000000003f15af0: str        x0, [x19]
0x0000000003f15af4: bl         #0x1ae1d8c
0x0000000003f15af8: ldr        x8, [x19, #8]
0x0000000003f15afc: cmp        x8, x0
0x0000000003f15b00: b.eq       #0x3f15b24
0x0000000003f15b04: mov        x21, x0
0x0000000003f15b08: cbz        x8, #0x3f15b18
0x0000000003f15b0c: ldr        x8, [x8, #0x10]
0x0000000003f15b10: add        x0, x19, #0x10
0x0000000003f15b14: blr        x8
0x0000000003f15b18: str        w20, [x19, #0x10]
0x0000000003f15b1c: str        x21, [x19, #8]
0x0000000003f15b20: b          #0x3f15b28
0x0000000003f15b24: str        w20, [x19, #0x10]
0x0000000003f15b28: ldp        x29, x30, [sp, #0x20]
0x0000000003f15b2c: ldp        x20, x19, [sp, #0x10]
0x0000000003f15b30: ldp        x22, x21, [sp], #0x30
0x0000000003f15b34: ret        
