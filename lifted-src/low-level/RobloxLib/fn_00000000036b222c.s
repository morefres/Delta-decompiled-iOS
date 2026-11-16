; instruction-faithful ARM64 fallback for RobloxLib::function_36b222c
0x00000000036b222c: cbz        x1, #0x36b2270
0x00000000036b2230: stp        x20, x19, [sp, #-0x20]!
0x00000000036b2234: stp        x29, x30, [sp, #0x10]
0x00000000036b2238: add        x29, sp, #0x10
0x00000000036b223c: mov        x19, x1
0x00000000036b2240: mov        x20, x0
0x00000000036b2244: ldr        x1, [x1]
0x00000000036b2248: bl         #0x36b222c
0x00000000036b224c: ldr        x1, [x19, #8]
0x00000000036b2250: mov        x0, x20
0x00000000036b2254: bl         #0x36b222c
0x00000000036b2258: add        x0, x19, #0x20
0x00000000036b225c: bl         #0x36b209c
0x00000000036b2260: mov        x0, x19
0x00000000036b2264: ldp        x29, x30, [sp, #0x10]
0x00000000036b2268: ldp        x20, x19, [sp], #0x20
0x00000000036b226c: b          #0x47e93a8
0x00000000036b2270: ret        
