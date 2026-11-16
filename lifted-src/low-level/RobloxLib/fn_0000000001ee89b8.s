; instruction-faithful ARM64 fallback for RobloxLib::function_1ee89b8
0x0000000001ee89b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee89bc: stp        x20, x19, [sp, #0x10]
0x0000000001ee89c0: stp        x29, x30, [sp, #0x20]
0x0000000001ee89c4: add        x29, sp, #0x20
0x0000000001ee89c8: mov        x19, x2
0x0000000001ee89cc: ldr        x8, [x0]
0x0000000001ee89d0: ldr        x8, [x8, #0x108]
0x0000000001ee89d4: blr        x8
0x0000000001ee89d8: mov        x20, x0
0x0000000001ee89dc: bl         #0x440f9b8
0x0000000001ee89e0: str        x0, [x19]
0x0000000001ee89e4: bl         #0x1e6dc
0x0000000001ee89e8: ldr        x8, [x19, #8]
0x0000000001ee89ec: cmp        x8, x0
0x0000000001ee89f0: b.eq       #0x1ee8a14
0x0000000001ee89f4: mov        x21, x0
0x0000000001ee89f8: cbz        x8, #0x1ee8a08
0x0000000001ee89fc: ldr        x8, [x8, #0x10]
0x0000000001ee8a00: add        x0, x19, #0x10
0x0000000001ee8a04: blr        x8
0x0000000001ee8a08: str        w20, [x19, #0x10]
0x0000000001ee8a0c: str        x21, [x19, #8]
0x0000000001ee8a10: b          #0x1ee8a18
0x0000000001ee8a14: str        w20, [x19, #0x10]
0x0000000001ee8a18: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8a1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8a20: ldp        x22, x21, [sp], #0x30
0x0000000001ee8a24: ret        
0x0000000001ee8a28: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee8a2c: stp        x20, x19, [sp, #0x10]
0x0000000001ee8a30: stp        x29, x30, [sp, #0x20]
0x0000000001ee8a34: add        x29, sp, #0x20
0x0000000001ee8a38: mov        x19, x2
0x0000000001ee8a3c: ldr        x0, [x0, #0xb8]
0x0000000001ee8a40: ldr        x8, [x0]
0x0000000001ee8a44: ldr        x8, [x8, #0x20]
0x0000000001ee8a48: blr        x8
0x0000000001ee8a4c: mov        x20, x0
0x0000000001ee8a50: bl         #0x2bf746c
0x0000000001ee8a54: str        x0, [x19]
0x0000000001ee8a58: bl         #0x1baa860
0x0000000001ee8a5c: ldr        x8, [x19, #8]
0x0000000001ee8a60: cmp        x8, x0
0x0000000001ee8a64: b.eq       #0x1ee8a88
0x0000000001ee8a68: mov        x21, x0
0x0000000001ee8a6c: cbz        x8, #0x1ee8a7c
0x0000000001ee8a70: ldr        x8, [x8, #0x10]
0x0000000001ee8a74: add        x0, x19, #0x10
0x0000000001ee8a78: blr        x8
0x0000000001ee8a7c: str        w20, [x19, #0x10]
0x0000000001ee8a80: str        x21, [x19, #8]
0x0000000001ee8a84: b          #0x1ee8a8c
0x0000000001ee8a88: str        w20, [x19, #0x10]
0x0000000001ee8a8c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8a90: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8a94: ldp        x22, x21, [sp], #0x30
0x0000000001ee8a98: ret        
