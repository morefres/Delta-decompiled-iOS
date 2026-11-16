; instruction-faithful ARM64 fallback for RobloxLib::function_1e57a30
0x0000000001e57a30: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57a34: stp        x29, x30, [sp, #0x10]
0x0000000001e57a38: add        x29, sp, #0x10
0x0000000001e57a3c: mov        x19, x0
0x0000000001e57a40: adrp       x8, #0x5de2000
0x0000000001e57a44: add        x8, x8, #0x628
0x0000000001e57a48: str        x8, [x0]
0x0000000001e57a4c: add        x8, x8, #0x278
0x0000000001e57a50: str        x8, [x0, #0x98]
0x0000000001e57a54: add        x0, x0, #0xc0
0x0000000001e57a58: bl         #0xef5fb0
0x0000000001e57a5c: add        x0, x19, #0xa8
0x0000000001e57a60: bl         #0xef5fb0
0x0000000001e57a64: mov        x0, x19
0x0000000001e57a68: ldp        x29, x30, [sp, #0x10]
0x0000000001e57a6c: ldp        x20, x19, [sp], #0x20
0x0000000001e57a70: b          #0x1e57bb8
0x0000000001e57a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57a78: stp        x29, x30, [sp, #0x10]
0x0000000001e57a7c: add        x29, sp, #0x10
0x0000000001e57a80: mov        x19, x0
0x0000000001e57a84: adrp       x8, #0x5de2000
0x0000000001e57a88: add        x8, x8, #0x628
0x0000000001e57a8c: str        x8, [x0]
0x0000000001e57a90: add        x8, x8, #0x278
0x0000000001e57a94: str        x8, [x0, #0x98]
0x0000000001e57a98: add        x0, x0, #0xc0
0x0000000001e57a9c: bl         #0xef5fb0
0x0000000001e57aa0: add        x0, x19, #0xa8
0x0000000001e57aa4: bl         #0xef5fb0
0x0000000001e57aa8: mov        x0, x19
0x0000000001e57aac: bl         #0x1e57bb8
0x0000000001e57ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001e57ab4: ldp        x20, x19, [sp], #0x20
0x0000000001e57ab8: b          #0x47e93a8
0x0000000001e57abc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e57ac0: stp        x29, x30, [sp, #0x10]
0x0000000001e57ac4: add        x29, sp, #0x10
0x0000000001e57ac8: adrp       x19, #0x63a3000
0x0000000001e57acc: ldr        x0, [x19, #0xc68]
0x0000000001e57ad0: cbnz       x0, #0x1e57ae0
0x0000000001e57ad4: bl         #0x1e578e4
0x0000000001e57ad8: ldr        x0, [x0, #8]
0x0000000001e57adc: str        x0, [x19, #0xc68]
0x0000000001e57ae0: ldp        x29, x30, [sp, #0x10]
0x0000000001e57ae4: ldp        x20, x19, [sp], #0x20
0x0000000001e57ae8: ret        
