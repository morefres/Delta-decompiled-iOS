; instruction-faithful ARM64 fallback for RobloxLib::function_36a7c68
0x00000000036a7c68: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7c6c: stp        x29, x30, [sp, #0x10]
0x00000000036a7c70: add        x29, sp, #0x10
0x00000000036a7c74: ldr        x8, [x0, #0x10]
0x00000000036a7c78: cmp        x8, x1
0x00000000036a7c7c: b.eq       #0x36a7cac
0x00000000036a7c80: mov        x19, x1
0x00000000036a7c84: mov        x20, x0
0x00000000036a7c88: ldr        x0, [x8, #-8]!
0x00000000036a7c8c: str        x8, [x20, #0x10]
0x00000000036a7c90: cbz        x0, #0x36a7ca4
0x00000000036a7c94: ldr        x8, [x0]
0x00000000036a7c98: ldr        x8, [x8, #8]
0x00000000036a7c9c: blr        x8
0x00000000036a7ca0: ldr        x8, [x20, #0x10]
0x00000000036a7ca4: cmp        x8, x19
0x00000000036a7ca8: b.ne       #0x36a7c88
0x00000000036a7cac: ldp        x29, x30, [sp, #0x10]
0x00000000036a7cb0: ldp        x20, x19, [sp], #0x20
0x00000000036a7cb4: ret        
0x00000000036a7cb8: bl         #0x18bd8
