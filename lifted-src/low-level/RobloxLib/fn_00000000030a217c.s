; instruction-faithful ARM64 fallback for RobloxLib::function_30a217c
0x00000000030a217c: sub        sp, sp, #0x30
0x00000000030a2180: stp        x20, x19, [sp, #0x10]
0x00000000030a2184: stp        x29, x30, [sp, #0x20]
0x00000000030a2188: add        x29, sp, #0x20
0x00000000030a218c: mov        x19, x0
0x00000000030a2190: cbz        x0, #0x30a21a4
0x00000000030a2194: mov        x0, x19
0x00000000030a2198: bl         #0x4b99844
0x00000000030a219c: mov        x2, x0
0x00000000030a21a0: b          #0x30a21a8
0x00000000030a21a4: mov        x2, #0
0x00000000030a21a8: add        x0, sp, #0xf
0x00000000030a21ac: mov        x1, x19
0x00000000030a21b0: bl         #0x3a0de8
0x00000000030a21b4: ldp        x29, x30, [sp, #0x20]
0x00000000030a21b8: ldp        x20, x19, [sp, #0x10]
0x00000000030a21bc: add        sp, sp, #0x30
0x00000000030a21c0: ret        
