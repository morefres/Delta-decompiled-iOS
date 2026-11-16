; instruction-faithful ARM64 fallback for RobloxLib::function_44a3190
0x00000000044a3190: stp        x29, x30, [sp, #-0x10]!
0x00000000044a3194: mov        x29, sp
0x00000000044a3198: bl         #0x44ac40c
0x00000000044a319c: cmp        w0, #0
0x00000000044a31a0: cset       w0, eq
0x00000000044a31a4: ldp        x29, x30, [sp], #0x10
0x00000000044a31a8: ret        
