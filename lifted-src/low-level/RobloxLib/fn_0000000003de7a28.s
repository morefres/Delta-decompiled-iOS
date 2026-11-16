; instruction-faithful ARM64 fallback for RobloxLib::function_3de7a28
0x0000000003de7a28: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7a2c: stp        x29, x30, [sp, #0x10]
0x0000000003de7a30: add        x29, sp, #0x10
0x0000000003de7a34: mov        x19, x0
0x0000000003de7a38: ldr        x20, [x0, #0x18]
0x0000000003de7a3c: cmp        x20, #8
0x0000000003de7a40: b.lo       #0x3de7a6c
0x0000000003de7a44: tbz        w20, #2, #0x3de7a60
0x0000000003de7a48: and        x8, x20, #0xfffffffffffffff8
0x0000000003de7a4c: ldr        x8, [x8, #0x10]
0x0000000003de7a50: mov        x0, x19
0x0000000003de7a54: tbnz       w20, #1, #0x3de7a5c
0x0000000003de7a58: ldr        x0, [x19]
0x0000000003de7a5c: blr        x8
0x0000000003de7a60: tbnz       w20, #1, #0x3de7a6c
0x0000000003de7a64: ldr        x0, [x19]
0x0000000003de7a68: bl         #0x47e8f20
0x0000000003de7a6c: mov        x0, x19
0x0000000003de7a70: ldp        x29, x30, [sp, #0x10]
0x0000000003de7a74: ldp        x20, x19, [sp], #0x20
0x0000000003de7a78: ret        
0x0000000003de7a7c: bl         #0x18bd8
