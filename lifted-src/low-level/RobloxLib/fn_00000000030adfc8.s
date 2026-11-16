; instruction-faithful ARM64 fallback for RobloxLib::function_30adfc8
0x00000000030adfc8: stp        x20, x19, [sp, #-0x20]!
0x00000000030adfcc: stp        x29, x30, [sp, #0x10]
0x00000000030adfd0: add        x29, sp, #0x10
0x00000000030adfd4: mov        x19, x0
0x00000000030adfd8: add        x0, x0, #8
0x00000000030adfdc: bl         #0xe40ce4
0x00000000030adfe0: strb       wzr, [x19, #0x28]
0x00000000030adfe4: ldp        x29, x30, [sp, #0x10]
0x00000000030adfe8: ldp        x20, x19, [sp], #0x20
0x00000000030adfec: ret        
