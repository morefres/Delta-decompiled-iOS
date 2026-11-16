; instruction-faithful ARM64 fallback for RobloxLib::function_36c7e7c
0x00000000036c7e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c7e80: stp        x29, x30, [sp, #0x10]
0x00000000036c7e84: add        x29, sp, #0x10
0x00000000036c7e88: mov        x20, x0
0x00000000036c7e8c: mov        w0, #0x128
0x00000000036c7e90: bl         #0x47e9370
0x00000000036c7e94: mov        x19, x0
0x00000000036c7e98: mov        x1, x20
0x00000000036c7e9c: bl         #0x36c7aa0
0x00000000036c7ea0: adrp       x8, #0x5f6a000
0x00000000036c7ea4: add        x8, x8, #0xa88
0x00000000036c7ea8: str        x8, [x19]
0x00000000036c7eac: mov        x0, x19
0x00000000036c7eb0: ldp        x29, x30, [sp, #0x10]
0x00000000036c7eb4: ldp        x20, x19, [sp], #0x20
0x00000000036c7eb8: ret        
0x00000000036c7ebc: mov        x20, x0
0x00000000036c7ec0: mov        x0, x19
0x00000000036c7ec4: bl         #0x47e93a8
0x00000000036c7ec8: mov        x0, x20
0x00000000036c7ecc: bl         #0x4b97984
