; instruction-faithful ARM64 fallback for RobloxLib::function_19947fc
0x00000000019947fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001994800: mov        x29, sp
0x0000000001994804: mov        x1, x0
0x0000000001994808: ldr        x0, [x0, #0x18]
0x000000000199480c: ldr        x8, [x0]
0x0000000001994810: ldr        x8, [x8, #0x18]
0x0000000001994814: mov        w2, #0x38
0x0000000001994818: mov        w3, #8
0x000000000199481c: blr        x8
0x0000000001994820: ldp        x29, x30, [sp], #0x10
0x0000000001994824: ret        
0x0000000001994828: bl         #0x18bd8
