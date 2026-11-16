; instruction-faithful ARM64 fallback for RobloxLib::function_2abee94
0x0000000002abee94: stp        x29, x30, [sp, #-0x10]!
0x0000000002abee98: mov        x29, sp
0x0000000002abee9c: mov        w0, #0x20
0x0000000002abeea0: bl         #0x47e9370
0x0000000002abeea4: mov        w8, #1
0x0000000002abeea8: adrp       x9, #0x5ec6000
0x0000000002abeeac: add        x9, x9, #0x690
0x0000000002abeeb0: stp        x9, xzr, [x0]
0x0000000002abeeb4: str        w8, [x0, #0xc]
0x0000000002abeeb8: adrp       x8, #0x4d24000
0x0000000002abeebc: ldr        q0, [x8, #0x610]
0x0000000002abeec0: str        q0, [x0, #0x10]
0x0000000002abeec4: ldp        x29, x30, [sp], #0x10
0x0000000002abeec8: ret        
