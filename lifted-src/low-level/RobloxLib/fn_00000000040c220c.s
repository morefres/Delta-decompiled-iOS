; instruction-faithful ARM64 fallback for RobloxLib::function_40c220c
0x00000000040c220c: stp        x20, x19, [sp, #-0x20]!
0x00000000040c2210: stp        x29, x30, [sp, #0x10]
0x00000000040c2214: add        x29, sp, #0x10
0x00000000040c2218: mov        x19, x0
0x00000000040c221c: stp        xzr, xzr, [x0, #8]
0x00000000040c2220: adrp       x8, #0x601a000
0x00000000040c2224: add        x8, x8, #0x108
0x00000000040c2228: str        x8, [x0], #0x18
0x00000000040c222c: ldr        x1, [x1]
0x00000000040c2230: bl         #0x40c25f4
0x00000000040c2234: mov        x0, x19
0x00000000040c2238: ldp        x29, x30, [sp, #0x10]
0x00000000040c223c: ldp        x20, x19, [sp], #0x20
0x00000000040c2240: ret        
0x00000000040c2244: mov        x20, x0
0x00000000040c2248: mov        x0, x19
0x00000000040c224c: bl         #0x4b980a4
0x00000000040c2250: mov        x0, x20
0x00000000040c2254: bl         #0x4b97984
