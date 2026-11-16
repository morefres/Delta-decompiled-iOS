; instruction-faithful ARM64 fallback for RobloxLib::function_1db7a28
0x0000000001db7a28: stp        x22, x21, [sp, #-0x30]!
0x0000000001db7a2c: stp        x20, x19, [sp, #0x10]
0x0000000001db7a30: stp        x29, x30, [sp, #0x20]
0x0000000001db7a34: add        x29, sp, #0x20
0x0000000001db7a38: mov        x19, x2
0x0000000001db7a3c: ldr        x8, [x0]
0x0000000001db7a40: ldr        x8, [x8, #0x108]
0x0000000001db7a44: blr        x8
0x0000000001db7a48: mov        x20, x0
0x0000000001db7a4c: bl         #0x440f9b8
0x0000000001db7a50: str        x0, [x19]
0x0000000001db7a54: bl         #0x1e6dc
0x0000000001db7a58: ldr        x8, [x19, #8]
0x0000000001db7a5c: cmp        x8, x0
0x0000000001db7a60: b.eq       #0x1db7a84
0x0000000001db7a64: mov        x21, x0
0x0000000001db7a68: cbz        x8, #0x1db7a78
0x0000000001db7a6c: ldr        x8, [x8, #0x10]
0x0000000001db7a70: add        x0, x19, #0x10
0x0000000001db7a74: blr        x8
0x0000000001db7a78: str        w20, [x19, #0x10]
0x0000000001db7a7c: str        x21, [x19, #8]
0x0000000001db7a80: b          #0x1db7a88
0x0000000001db7a84: str        w20, [x19, #0x10]
0x0000000001db7a88: ldp        x29, x30, [sp, #0x20]
0x0000000001db7a8c: ldp        x20, x19, [sp, #0x10]
0x0000000001db7a90: ldp        x22, x21, [sp], #0x30
0x0000000001db7a94: ret        
0x0000000001db7a98: stp        x22, x21, [sp, #-0x30]!
0x0000000001db7a9c: stp        x20, x19, [sp, #0x10]
0x0000000001db7aa0: stp        x29, x30, [sp, #0x20]
0x0000000001db7aa4: add        x29, sp, #0x20
0x0000000001db7aa8: mov        x19, x2
0x0000000001db7aac: ldr        x0, [x0, #0xb8]
0x0000000001db7ab0: ldr        x8, [x0]
0x0000000001db7ab4: ldr        x8, [x8, #0x20]
0x0000000001db7ab8: blr        x8
0x0000000001db7abc: mov        x20, x0
0x0000000001db7ac0: bl         #0x2f636e0
0x0000000001db7ac4: str        x0, [x19]
0x0000000001db7ac8: bl         #0x1db7f4c
0x0000000001db7acc: ldr        x8, [x19, #8]
0x0000000001db7ad0: cmp        x8, x0
0x0000000001db7ad4: b.eq       #0x1db7af8
0x0000000001db7ad8: mov        x21, x0
0x0000000001db7adc: cbz        x8, #0x1db7aec
0x0000000001db7ae0: ldr        x8, [x8, #0x10]
0x0000000001db7ae4: add        x0, x19, #0x10
0x0000000001db7ae8: blr        x8
0x0000000001db7aec: str        w20, [x19, #0x10]
0x0000000001db7af0: str        x21, [x19, #8]
0x0000000001db7af4: b          #0x1db7afc
0x0000000001db7af8: str        w20, [x19, #0x10]
0x0000000001db7afc: ldp        x29, x30, [sp, #0x20]
0x0000000001db7b00: ldp        x20, x19, [sp, #0x10]
0x0000000001db7b04: ldp        x22, x21, [sp], #0x30
0x0000000001db7b08: ret        
