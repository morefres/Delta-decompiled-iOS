; instruction-faithful ARM64 fallback for RobloxLib::function_3056fd8
0x0000000003056fd8: cbz        w0, #0x3057008
0x0000000003056fdc: sub        sp, sp, #0x20
0x0000000003056fe0: stp        x29, x30, [sp, #0x10]
0x0000000003056fe4: add        x29, sp, #0x10
0x0000000003056fe8: mov        w8, #0x4240
0x0000000003056fec: movk       w8, #0xf, lsl #16
0x0000000003056ff0: umull      x8, w0, w8
0x0000000003056ff4: str        x8, [sp, #8]
0x0000000003056ff8: add        x0, sp, #8
0x0000000003056ffc: bl         #0x4b97c54
0x0000000003057000: ldp        x29, x30, [sp, #0x10]
0x0000000003057004: add        sp, sp, #0x20
0x0000000003057008: ret        
