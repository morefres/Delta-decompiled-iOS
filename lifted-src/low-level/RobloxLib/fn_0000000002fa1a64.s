; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1a64
0x0000000002fa1a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa1a68: stp        x29, x30, [sp, #0x10]
0x0000000002fa1a6c: add        x29, sp, #0x10
0x0000000002fa1a70: mov        x19, x0
0x0000000002fa1a74: stp        xzr, xzr, [x0, #8]
0x0000000002fa1a78: adrp       x8, #0x5f16000
0x0000000002fa1a7c: add        x8, x8, #0x710
0x0000000002fa1a80: str        x8, [x0], #0x18
0x0000000002fa1a84: bl         #0x8d60a4
0x0000000002fa1a88: mov        x0, x19
0x0000000002fa1a8c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa1a90: ldp        x20, x19, [sp], #0x20
0x0000000002fa1a94: ret        
0x0000000002fa1a98: mov        x20, x0
0x0000000002fa1a9c: mov        x0, x19
0x0000000002fa1aa0: bl         #0x4b980a4
0x0000000002fa1aa4: mov        x0, x20
0x0000000002fa1aa8: bl         #0x4b97984
