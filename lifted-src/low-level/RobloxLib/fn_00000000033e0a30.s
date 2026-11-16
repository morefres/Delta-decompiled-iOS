; instruction-faithful ARM64 fallback for RobloxLib::function_33e0a30
0x00000000033e0a30: stp        x22, x21, [sp, #-0x30]!
0x00000000033e0a34: stp        x20, x19, [sp, #0x10]
0x00000000033e0a38: stp        x29, x30, [sp, #0x20]
0x00000000033e0a3c: add        x29, sp, #0x20
0x00000000033e0a40: mov        x20, x2
0x00000000033e0a44: mov        x21, x1
0x00000000033e0a48: mov        x19, x0
0x00000000033e0a4c: str        x1, [x0, #8]!
0x00000000033e0a50: adrp       x8, #0x5f50000
0x00000000033e0a54: add        x8, x8, #0xcf0
0x00000000033e0a58: str        x8, [x19]
0x00000000033e0a5c: ldr        x8, [x2, #8]
0x00000000033e0a60: tbz        w8, #0, #0x33e0a70
0x00000000033e0a64: and        x8, x8, #0xfffffffffffffffe
0x00000000033e0a68: add        x1, x8, #8
0x00000000033e0a6c: bl         #0x466c5a0
0x00000000033e0a70: ldr        w9, [x20, #0x10]
0x00000000033e0a74: stp        w9, wzr, [x19, #0x10]
0x00000000033e0a78: mov        x8, x20
0x00000000033e0a7c: ldr        x0, [x8, #0x18]!
0x00000000033e0a80: tst        x0, #3
0x00000000033e0a84: b.eq       #0x33e0a98
0x00000000033e0a88: mov        x0, x8
0x00000000033e0a8c: mov        x1, x21
0x00000000033e0a90: bl         #0x45d8940
0x00000000033e0a94: ldr        w9, [x19, #0x10]
0x00000000033e0a98: str        x0, [x19, #0x18]
0x00000000033e0a9c: tbnz       w9, #0, #0x33e0aa8
0x00000000033e0aa0: mov        x0, #0
0x00000000033e0aa4: b          #0x33e0ab4
0x00000000033e0aa8: ldr        x1, [x20, #0x20]
0x00000000033e0aac: mov        x0, x21
0x00000000033e0ab0: bl         #0x33e2350
0x00000000033e0ab4: str        x0, [x19, #0x20]
0x00000000033e0ab8: ldr        w8, [x20, #0x28]
0x00000000033e0abc: str        w8, [x19, #0x28]
0x00000000033e0ac0: mov        x0, x19
0x00000000033e0ac4: ldp        x29, x30, [sp, #0x20]
0x00000000033e0ac8: ldp        x20, x19, [sp, #0x10]
0x00000000033e0acc: ldp        x22, x21, [sp], #0x30
0x00000000033e0ad0: ret        
