; instruction-faithful ARM64 fallback for RobloxLib::function_18d99f0
0x00000000018d99f0: stp        x20, x19, [sp, #-0x20]!
0x00000000018d99f4: stp        x29, x30, [sp, #0x10]
0x00000000018d99f8: add        x29, sp, #0x10
0x00000000018d99fc: mov        x19, x1
0x00000000018d9a00: mov        x20, x0
0x00000000018d9a04: mov        x0, x20
0x00000000018d9a08: mov        x1, x19
0x00000000018d9a0c: bl         #0x18d9a20
0x00000000018d9a10: tbnz       w0, #0, #0x18d9a04
0x00000000018d9a14: ldp        x29, x30, [sp, #0x10]
0x00000000018d9a18: ldp        x20, x19, [sp], #0x20
0x00000000018d9a1c: ret        
