; instruction-faithful ARM64 fallback for RobloxLib::function_26f0f9c
0x00000000026f0f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000026f0fa0: stp        x29, x30, [sp, #0x10]
0x00000000026f0fa4: add        x29, sp, #0x10
0x00000000026f0fa8: mov        x19, x1
0x00000000026f0fac: mov        x20, x0
0x00000000026f0fb0: ldr        x0, [x1]
0x00000000026f0fb4: cbz        x0, #0x26f0fe0
0x00000000026f0fb8: adrp       x1, #0x601d000
0x00000000026f0fbc: add        x1, x1, #0x940
0x00000000026f0fc0: adrp       x2, #0x5c04000
0x00000000026f0fc4: add        x2, x2, #0x2b0
0x00000000026f0fc8: mov        x3, #-2
0x00000000026f0fcc: bl         #0x4b98584
0x00000000026f0fd0: cbz        x0, #0x26f0fe0
0x00000000026f0fd4: mov        x1, x0
0x00000000026f0fd8: ldr        x0, [x20, #0x118]
0x00000000026f0fdc: bl         #0x2b25224
0x00000000026f0fe0: mov        x0, x20
0x00000000026f0fe4: mov        x1, x19
0x00000000026f0fe8: ldp        x29, x30, [sp, #0x10]
0x00000000026f0fec: ldp        x20, x19, [sp], #0x20
0x00000000026f0ff0: b          #0x4185128
