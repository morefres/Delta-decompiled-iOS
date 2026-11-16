; instruction-faithful ARM64 fallback for RobloxLib::function_19fa9f4
0x00000000019fa9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000019fa9f8: stp        x29, x30, [sp, #0x10]
0x00000000019fa9fc: add        x29, sp, #0x10
0x00000000019faa00: mov        x19, x8
0x00000000019faa04: mov        w0, #0x1d0
0x00000000019faa08: bl         #0x47e9370
0x00000000019faa0c: mov        x20, x0
0x00000000019faa10: bl         #0x19faa44
0x00000000019faa14: add        x1, x20, #0x18
0x00000000019faa18: stp        x1, x20, [x19]
0x00000000019faa1c: mov        x0, x19
0x00000000019faa20: mov        x2, x1
0x00000000019faa24: ldp        x29, x30, [sp, #0x10]
0x00000000019faa28: ldp        x20, x19, [sp], #0x20
0x00000000019faa2c: b          #0x2136c
0x00000000019faa30: mov        x19, x0
0x00000000019faa34: mov        x0, x20
0x00000000019faa38: bl         #0x47e93a8
0x00000000019faa3c: mov        x0, x19
0x00000000019faa40: bl         #0x4b97984
