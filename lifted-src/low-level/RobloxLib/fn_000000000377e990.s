; instruction-faithful ARM64 fallback for RobloxLib::function_377e990
0x000000000377e990: stp        x20, x19, [sp, #-0x20]!
0x000000000377e994: stp        x29, x30, [sp, #0x10]
0x000000000377e998: add        x29, sp, #0x10
0x000000000377e99c: mov        x19, x0
0x000000000377e9a0: ldrb       w8, [x0, #0x20]
0x000000000377e9a4: cmp        w8, #1
0x000000000377e9a8: b.ne       #0x377e9b8
0x000000000377e9ac: mov        x0, x19
0x000000000377e9b0: bl         #0x1883c08
0x000000000377e9b4: b          #0x377e9c8
0x000000000377e9b8: mov        x0, x19
0x000000000377e9bc: bl         #0x36474dc
0x000000000377e9c0: mov        w8, #1
0x000000000377e9c4: strb       w8, [x19, #0x20]
0x000000000377e9c8: mov        x0, x19
0x000000000377e9cc: ldp        x29, x30, [sp, #0x10]
0x000000000377e9d0: ldp        x20, x19, [sp], #0x20
0x000000000377e9d4: ret        
0x000000000377e9d8: bl         #0x18bd8
