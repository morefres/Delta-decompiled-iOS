; instruction-faithful ARM64 fallback for RobloxLib::function_2fd79e0
0x0000000002fd79e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd79e4: mov        x29, sp
0x0000000002fd79e8: ldr        x1, [x0, #0x10]
0x0000000002fd79ec: cbz        x1, #0x2fd7a0c
0x0000000002fd79f0: ldp        x0, x8, [x0]
0x0000000002fd79f4: mov        w9, #0xb0
0x0000000002fd79f8: mul        x2, x8, x9
0x0000000002fd79fc: ldr        x8, [x0]
0x0000000002fd7a00: ldr        x8, [x8, #0x18]
0x0000000002fd7a04: mov        w3, #8
0x0000000002fd7a08: blr        x8
0x0000000002fd7a0c: ldp        x29, x30, [sp], #0x10
0x0000000002fd7a10: ret        
0x0000000002fd7a14: bl         #0x18bd8
