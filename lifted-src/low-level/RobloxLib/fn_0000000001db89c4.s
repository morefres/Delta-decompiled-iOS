; instruction-faithful ARM64 fallback for RobloxLib::function_1db89c4
0x0000000001db89c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001db89c8: stp        x20, x19, [sp, #0x10]
0x0000000001db89cc: stp        x29, x30, [sp, #0x20]
0x0000000001db89d0: add        x29, sp, #0x20
0x0000000001db89d4: mov        x19, x2
0x0000000001db89d8: ldr        x8, [x0]
0x0000000001db89dc: ldr        x8, [x8, #0x108]
0x0000000001db89e0: blr        x8
0x0000000001db89e4: mov        x20, x0
0x0000000001db89e8: bl         #0x440f9b8
0x0000000001db89ec: str        x0, [x19]
0x0000000001db89f0: bl         #0x1e6dc
0x0000000001db89f4: ldr        x8, [x19, #8]
0x0000000001db89f8: cmp        x8, x0
0x0000000001db89fc: b.eq       #0x1db8a20
0x0000000001db8a00: mov        x21, x0
0x0000000001db8a04: cbz        x8, #0x1db8a14
0x0000000001db8a08: ldr        x8, [x8, #0x10]
0x0000000001db8a0c: add        x0, x19, #0x10
0x0000000001db8a10: blr        x8
0x0000000001db8a14: str        w20, [x19, #0x10]
0x0000000001db8a18: str        x21, [x19, #8]
0x0000000001db8a1c: b          #0x1db8a24
0x0000000001db8a20: str        w20, [x19, #0x10]
0x0000000001db8a24: ldp        x29, x30, [sp, #0x20]
0x0000000001db8a28: ldp        x20, x19, [sp, #0x10]
0x0000000001db8a2c: ldp        x22, x21, [sp], #0x30
0x0000000001db8a30: ret        
0x0000000001db8a34: stp        x22, x21, [sp, #-0x30]!
0x0000000001db8a38: stp        x20, x19, [sp, #0x10]
0x0000000001db8a3c: stp        x29, x30, [sp, #0x20]
0x0000000001db8a40: add        x29, sp, #0x20
0x0000000001db8a44: mov        x19, x2
0x0000000001db8a48: ldr        x0, [x0, #0xb8]
0x0000000001db8a4c: ldr        x8, [x0]
0x0000000001db8a50: ldr        x8, [x8, #0x20]
0x0000000001db8a54: blr        x8
0x0000000001db8a58: mov        x20, x0
0x0000000001db8a5c: bl         #0x2f636ec
0x0000000001db8a60: str        x0, [x19]
0x0000000001db8a64: bl         #0x1db8ee8
0x0000000001db8a68: ldr        x8, [x19, #8]
0x0000000001db8a6c: cmp        x8, x0
0x0000000001db8a70: b.eq       #0x1db8a94
0x0000000001db8a74: mov        x21, x0
0x0000000001db8a78: cbz        x8, #0x1db8a88
0x0000000001db8a7c: ldr        x8, [x8, #0x10]
0x0000000001db8a80: add        x0, x19, #0x10
0x0000000001db8a84: blr        x8
0x0000000001db8a88: str        w20, [x19, #0x10]
0x0000000001db8a8c: str        x21, [x19, #8]
0x0000000001db8a90: b          #0x1db8a98
0x0000000001db8a94: str        w20, [x19, #0x10]
0x0000000001db8a98: ldp        x29, x30, [sp, #0x20]
0x0000000001db8a9c: ldp        x20, x19, [sp, #0x10]
0x0000000001db8aa0: ldp        x22, x21, [sp], #0x30
0x0000000001db8aa4: ret        
