; instruction-faithful ARM64 fallback for RobloxLib::function_3b27a04
0x0000000003b27a04: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27a08: stp        x29, x30, [sp, #0x10]
0x0000000003b27a0c: add        x29, sp, #0x10
0x0000000003b27a10: mov        x20, x0
0x0000000003b27a14: bl         #0x2ed008
0x0000000003b27a18: mov        x19, x0
0x0000000003b27a1c: ldrb       w8, [x20, #0xd0]
0x0000000003b27a20: cmp        w8, #1
0x0000000003b27a24: b.ne       #0x3b27a34
0x0000000003b27a28: cbz        x19, #0x3b27a40
0x0000000003b27a2c: ldr        x0, [x19, #0x18]
0x0000000003b27a30: b          #0x3b27a44
0x0000000003b27a34: cbz        x19, #0x3b27a54
0x0000000003b27a38: ldr        x0, [x19, #0x18]
0x0000000003b27a3c: b          #0x3b27a58
0x0000000003b27a40: mov        x0, #0
0x0000000003b27a44: ldr        x1, [x20, #0xb0]
0x0000000003b27a48: ldr        w2, [x20, #0xb8]
0x0000000003b27a4c: bl         #0x3b29148
0x0000000003b27a50: b          #0x3b27a64
0x0000000003b27a54: mov        x0, #0
0x0000000003b27a58: ldr        x1, [x20, #0xb0]
0x0000000003b27a5c: ldr        w2, [x20, #0xb8]
0x0000000003b27a60: bl         #0x3b29154
0x0000000003b27a64: cbz        x19, #0x3b27a70
0x0000000003b27a68: ldr        x0, [x19, #0x18]
0x0000000003b27a6c: b          #0x3b27a74
0x0000000003b27a70: mov        x0, #0
0x0000000003b27a74: bl         #0x3b29160
0x0000000003b27a78: mov        x20, x0
0x0000000003b27a7c: cbz        x19, #0x3b27a90
0x0000000003b27a80: ldr        x8, [x19]
0x0000000003b27a84: ldr        x8, [x8, #0x10]
0x0000000003b27a88: mov        x0, x19
0x0000000003b27a8c: blr        x8
0x0000000003b27a90: mov        x0, x20
0x0000000003b27a94: ldp        x29, x30, [sp, #0x10]
0x0000000003b27a98: ldp        x20, x19, [sp], #0x20
0x0000000003b27a9c: ret        
0x0000000003b27aa0: b          #0x3b27aac
0x0000000003b27aa4: b          #0x3b27aac
0x0000000003b27aa8: bl         #0x18bd8
0x0000000003b27aac: mov        x20, x0
0x0000000003b27ab0: cbz        x19, #0x3b27ac4
0x0000000003b27ab4: ldr        x8, [x19]
0x0000000003b27ab8: ldr        x8, [x8, #0x10]
0x0000000003b27abc: mov        x0, x19
0x0000000003b27ac0: blr        x8
0x0000000003b27ac4: mov        x0, x20
0x0000000003b27ac8: bl         #0x4b97984
0x0000000003b27acc: bl         #0x18bd8
