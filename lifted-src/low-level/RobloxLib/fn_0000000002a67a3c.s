; instruction-faithful ARM64 fallback for RobloxLib::function_2a67a3c
0x0000000002a67a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a67a40: stp        x20, x19, [sp, #0x10]
0x0000000002a67a44: stp        x29, x30, [sp, #0x20]
0x0000000002a67a48: add        x29, sp, #0x20
0x0000000002a67a4c: mov        x19, x2
0x0000000002a67a50: ldr        x8, [x0]
0x0000000002a67a54: ldr        x8, [x8, #0x108]
0x0000000002a67a58: blr        x8
0x0000000002a67a5c: mov        x20, x0
0x0000000002a67a60: bl         #0x440f9b8
0x0000000002a67a64: str        x0, [x19]
0x0000000002a67a68: bl         #0x1e6dc
0x0000000002a67a6c: ldr        x8, [x19, #8]
0x0000000002a67a70: cmp        x8, x0
0x0000000002a67a74: b.eq       #0x2a67a98
0x0000000002a67a78: mov        x21, x0
0x0000000002a67a7c: cbz        x8, #0x2a67a8c
0x0000000002a67a80: ldr        x8, [x8, #0x10]
0x0000000002a67a84: add        x0, x19, #0x10
0x0000000002a67a88: blr        x8
0x0000000002a67a8c: str        w20, [x19, #0x10]
0x0000000002a67a90: str        x21, [x19, #8]
0x0000000002a67a94: b          #0x2a67a9c
0x0000000002a67a98: str        w20, [x19, #0x10]
0x0000000002a67a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002a67aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002a67aa4: ldp        x22, x21, [sp], #0x30
0x0000000002a67aa8: ret        
0x0000000002a67aac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a67ab0: stp        x20, x19, [sp, #0x10]
0x0000000002a67ab4: stp        x29, x30, [sp, #0x20]
0x0000000002a67ab8: add        x29, sp, #0x20
0x0000000002a67abc: mov        x19, x2
0x0000000002a67ac0: ldr        x0, [x0, #0xb8]
0x0000000002a67ac4: ldr        x8, [x0]
0x0000000002a67ac8: ldr        x8, [x8, #0x20]
0x0000000002a67acc: blr        x8
0x0000000002a67ad0: mov        x20, x0
0x0000000002a67ad4: bl         #0x2c5aba8
0x0000000002a67ad8: str        x0, [x19]
0x0000000002a67adc: bl         #0x297c968
0x0000000002a67ae0: ldr        x8, [x19, #8]
0x0000000002a67ae4: cmp        x8, x0
0x0000000002a67ae8: b.eq       #0x2a67b0c
0x0000000002a67aec: mov        x21, x0
0x0000000002a67af0: cbz        x8, #0x2a67b00
0x0000000002a67af4: ldr        x8, [x8, #0x10]
0x0000000002a67af8: add        x0, x19, #0x10
0x0000000002a67afc: blr        x8
0x0000000002a67b00: str        w20, [x19, #0x10]
0x0000000002a67b04: str        x21, [x19, #8]
0x0000000002a67b08: b          #0x2a67b10
0x0000000002a67b0c: str        w20, [x19, #0x10]
0x0000000002a67b10: ldp        x29, x30, [sp, #0x20]
0x0000000002a67b14: ldp        x20, x19, [sp, #0x10]
0x0000000002a67b18: ldp        x22, x21, [sp], #0x30
0x0000000002a67b1c: ret        
