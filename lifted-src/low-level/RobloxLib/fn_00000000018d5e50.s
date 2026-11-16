; instruction-faithful ARM64 fallback for RobloxLib::function_18d5e50
0x00000000018d5e50: stp        x20, x19, [sp, #-0x20]!
0x00000000018d5e54: stp        x29, x30, [sp, #0x10]
0x00000000018d5e58: add        x29, sp, #0x10
0x00000000018d5e5c: mov        x19, x0
0x00000000018d5e60: ldr        x0, [x0]
0x00000000018d5e64: cbz        x0, #0x18d5e70
0x00000000018d5e68: str        x0, [x19, #8]
0x00000000018d5e6c: bl         #0x47e93a8
0x00000000018d5e70: mov        x0, x19
0x00000000018d5e74: ldp        x29, x30, [sp, #0x10]
0x00000000018d5e78: ldp        x20, x19, [sp], #0x20
0x00000000018d5e7c: ret        
0x00000000018d5e80: stp        x20, x19, [sp, #-0x20]!
0x00000000018d5e84: stp        x29, x30, [sp, #0x10]
0x00000000018d5e88: add        x29, sp, #0x10
0x00000000018d5e8c: mov        x19, x0
0x00000000018d5e90: ldr        x0, [x0]
0x00000000018d5e94: bl         #0x47e93a8
0x00000000018d5e98: mov        x0, x19
0x00000000018d5e9c: ldp        x29, x30, [sp, #0x10]
0x00000000018d5ea0: ldp        x20, x19, [sp], #0x20
0x00000000018d5ea4: ret        
