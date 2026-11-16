; instruction-faithful ARM64 fallback for RobloxLib::function_279afa4
0x000000000279afa4: stp        x20, x19, [sp, #-0x20]!
0x000000000279afa8: stp        x29, x30, [sp, #0x10]
0x000000000279afac: add        x29, sp, #0x10
0x000000000279afb0: mov        x8, x1
0x000000000279afb4: mov        x19, x0
0x000000000279afb8: adrp       x1, #0x5e6a000
0x000000000279afbc: add        x1, x1, #0xc20
0x000000000279afc0: mov        x0, x8
0x000000000279afc4: bl         #0x21618
0x000000000279afc8: add        x8, x19, #8
0x000000000279afcc: cmp        w0, #0
0x000000000279afd0: csel       x0, x8, xzr, ne
0x000000000279afd4: ldp        x29, x30, [sp, #0x10]
0x000000000279afd8: ldp        x20, x19, [sp], #0x20
0x000000000279afdc: ret        
