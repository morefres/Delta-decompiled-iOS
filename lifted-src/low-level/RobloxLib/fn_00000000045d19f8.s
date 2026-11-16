; instruction-faithful ARM64 fallback for RobloxLib::function_45d19f8
0x00000000045d19f8: stp        x22, x21, [sp, #-0x30]!
0x00000000045d19fc: stp        x20, x19, [sp, #0x10]
0x00000000045d1a00: stp        x29, x30, [sp, #0x20]
0x00000000045d1a04: add        x29, sp, #0x20
0x00000000045d1a08: mov        x19, x2
0x00000000045d1a0c: mov        x20, x0
0x00000000045d1a10: ldr        w21, [x0, #0x10]
0x00000000045d1a14: tbz        w21, #0, #0x45d1a40
0x00000000045d1a18: ldr        x8, [x19]
0x00000000045d1a1c: cmp        x8, x1
0x00000000045d1a20: b.ls       #0x45d1ab8
0x00000000045d1a24: ldrsw      x8, [x20, #0x18]
0x00000000045d1a28: mov        w9, #8
0x00000000045d1a2c: strb       w9, [x1], #1
0x00000000045d1a30: cmp        w8, #0x80
0x00000000045d1a34: b.hs       #0x45d1a9c
0x00000000045d1a38: mov        x9, x8
0x00000000045d1a3c: strb       w9, [x1], #1
0x00000000045d1a40: tbz        w21, #1, #0x45d1a64
0x00000000045d1a44: ldr        x8, [x19]
0x00000000045d1a48: cmp        x8, x1
0x00000000045d1a4c: b.ls       #0x45d1ac8
0x00000000045d1a50: ldrb       w8, [x20, #0x1c]
0x00000000045d1a54: mov        w9, #0x10
0x00000000045d1a58: strb       w9, [x1]
0x00000000045d1a5c: strb       w8, [x1, #1]
0x00000000045d1a60: add        x1, x1, #2
0x00000000045d1a64: ldr        x8, [x20, #8]
0x00000000045d1a68: tbnz       w8, #0, #0x45d1a80
0x00000000045d1a6c: mov        x0, x1
0x00000000045d1a70: ldp        x29, x30, [sp, #0x20]
0x00000000045d1a74: ldp        x20, x19, [sp, #0x10]
0x00000000045d1a78: ldp        x22, x21, [sp], #0x30
0x00000000045d1a7c: ret        
0x00000000045d1a80: and        x8, x8, #0xfffffffffffffffe
0x00000000045d1a84: add        x0, x8, #8
0x00000000045d1a88: mov        x2, x19
0x00000000045d1a8c: ldp        x29, x30, [sp, #0x20]
0x00000000045d1a90: ldp        x20, x19, [sp, #0x10]
0x00000000045d1a94: ldp        x22, x21, [sp], #0x30
0x00000000045d1a98: b          #0x4684a34
0x00000000045d1a9c: orr        w9, w8, #0x80
0x00000000045d1aa0: strb       w9, [x1], #1
0x00000000045d1aa4: lsr        x9, x8, #7
0x00000000045d1aa8: lsr        x10, x8, #0xe
0x00000000045d1aac: mov        x8, x9
0x00000000045d1ab0: cbz        x10, #0x45d1a3c
0x00000000045d1ab4: b          #0x45d1a9c
0x00000000045d1ab8: mov        x0, x19
0x00000000045d1abc: bl         #0x4b738e8
0x00000000045d1ac0: mov        x1, x0
0x00000000045d1ac4: b          #0x45d1a24
0x00000000045d1ac8: mov        x0, x19
0x00000000045d1acc: bl         #0x4b738e8
0x00000000045d1ad0: mov        x1, x0
0x00000000045d1ad4: b          #0x45d1a50
