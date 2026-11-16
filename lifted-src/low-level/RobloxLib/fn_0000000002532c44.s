; instruction-faithful ARM64 fallback for RobloxLib::function_2532c44
0x0000000002532c44: sub        sp, sp, #0x30
0x0000000002532c48: stp        x20, x19, [sp, #0x10]
0x0000000002532c4c: stp        x29, x30, [sp, #0x20]
0x0000000002532c50: add        x29, sp, #0x20
0x0000000002532c54: mov        x2, x1
0x0000000002532c58: mov        x19, x0
0x0000000002532c5c: str        w1, [sp, #0xc]
0x0000000002532c60: ldr        x0, [x0, #0x118]
0x0000000002532c64: cbz        x0, #0x2532c80
0x0000000002532c68: add        x1, sp, #0xc
0x0000000002532c6c: bl         #0x31b1ec
0x0000000002532c70: cbz        x0, #0x2532c7c
0x0000000002532c74: mov        w0, #0
0x0000000002532c78: b          #0x2532c90
0x0000000002532c7c: ldr        w2, [sp, #0xc]
0x0000000002532c80: adrp       x1, #0x65ee000
0x0000000002532c84: add        x1, x1, #0x478
0x0000000002532c88: mov        x0, x19
0x0000000002532c8c: bl         #0x25337c4
0x0000000002532c90: ldp        x29, x30, [sp, #0x20]
0x0000000002532c94: ldp        x20, x19, [sp, #0x10]
0x0000000002532c98: add        sp, sp, #0x30
0x0000000002532c9c: ret        
