; instruction-faithful ARM64 fallback for RobloxLib::function_2128a50
0x0000000002128a50: mov        x8, x0
0x0000000002128a54: tbnz       w0, #0x1f, #0x2128a84
0x0000000002128a58: mov        w0, #2
0x0000000002128a5c: cmp        w8, #0x5f
0x0000000002128a60: b.eq       #0x2128aac
0x0000000002128a64: adrp       x9, #0x5ba4000
0x0000000002128a68: ldr        x9, [x9, #0x318]
0x0000000002128a6c: add        x8, x9, w8, uxtw #2
0x0000000002128a70: ldr        w8, [x8, #0x3c]
0x0000000002128a74: tbnz       w8, #8, #0x2128aac
0x0000000002128a78: tbz        w8, #0xa, #0x2128aa8
0x0000000002128a7c: mov        w0, #1
0x0000000002128a80: ret        
0x0000000002128a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002128a88: mov        x29, sp
0x0000000002128a8c: mov        x0, x8
0x0000000002128a90: mov        w1, #0x100
0x0000000002128a94: bl         #0x4b985c0
0x0000000002128a98: ldp        x29, x30, [sp], #0x10
0x0000000002128a9c: cbz        w0, #0x2128aa8
0x0000000002128aa0: mov        w0, #2
0x0000000002128aa4: ret        
0x0000000002128aa8: mov        w0, #3
0x0000000002128aac: ret        
