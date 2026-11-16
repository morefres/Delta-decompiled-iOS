; instruction-faithful ARM64 fallback for RobloxLib::function_2fa19d4
0x0000000002fa19d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa19d8: mov        x29, sp
0x0000000002fa19dc: ldr        x1, [x0, #0x10]
0x0000000002fa19e0: cbz        x1, #0x2fa1a00
0x0000000002fa19e4: ldp        x0, x8, [x0]
0x0000000002fa19e8: add        x8, x8, x8, lsl #4
0x0000000002fa19ec: lsl        x2, x8, #4
0x0000000002fa19f0: ldr        x8, [x0]
0x0000000002fa19f4: ldr        x8, [x8, #0x18]
0x0000000002fa19f8: mov        w3, #8
0x0000000002fa19fc: blr        x8
0x0000000002fa1a00: ldp        x29, x30, [sp], #0x10
0x0000000002fa1a04: ret        
0x0000000002fa1a08: bl         #0x18bd8
