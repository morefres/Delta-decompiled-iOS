; instruction-faithful ARM64 fallback for RobloxLib::function_1f30fa0
0x0000000001f30fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f30fa4: stp        x29, x30, [sp, #0x10]
0x0000000001f30fa8: add        x29, sp, #0x10
0x0000000001f30fac: mov        x8, x1
0x0000000001f30fb0: mov        x19, x0
0x0000000001f30fb4: adrp       x1, #0x5c18000
0x0000000001f30fb8: add        x1, x1, #0x8f8
0x0000000001f30fbc: mov        x0, x8
0x0000000001f30fc0: bl         #0x21618
0x0000000001f30fc4: add        x8, x19, #0x18
0x0000000001f30fc8: cmp        w0, #0
0x0000000001f30fcc: csel       x0, x8, xzr, ne
0x0000000001f30fd0: ldp        x29, x30, [sp, #0x10]
0x0000000001f30fd4: ldp        x20, x19, [sp], #0x20
0x0000000001f30fd8: ret        
