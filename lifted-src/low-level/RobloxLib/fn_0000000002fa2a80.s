; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2a80
0x0000000002fa2a80: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa2a84: mov        x29, sp
0x0000000002fa2a88: ldr        x1, [x0, #0x10]
0x0000000002fa2a8c: cbz        x1, #0x2fa2aac
0x0000000002fa2a90: ldp        x0, x8, [x0]
0x0000000002fa2a94: lsl        x9, x8, #8
0x0000000002fa2a98: sub        x2, x9, x8, lsl #3
0x0000000002fa2a9c: ldr        x8, [x0]
0x0000000002fa2aa0: ldr        x8, [x8, #0x18]
0x0000000002fa2aa4: mov        w3, #8
0x0000000002fa2aa8: blr        x8
0x0000000002fa2aac: ldp        x29, x30, [sp], #0x10
0x0000000002fa2ab0: ret        
0x0000000002fa2ab4: bl         #0x18bd8
