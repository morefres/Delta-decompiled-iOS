; instruction-faithful ARM64 fallback for RobloxLib::function_36e2090
0x00000000036e2090: stp        x20, x19, [sp, #-0x20]!
0x00000000036e2094: stp        x29, x30, [sp, #0x10]
0x00000000036e2098: add        x29, sp, #0x10
0x00000000036e209c: ldr        x19, [x1]
0x00000000036e20a0: tbz        w0, #0, #0x36e20c0
0x00000000036e20a4: cbz        x19, #0x36e20c4
0x00000000036e20a8: add        x0, x19, #8
0x00000000036e20ac: bl         #0x3764198
0x00000000036e20b0: mov        x0, x19
0x00000000036e20b4: ldp        x29, x30, [sp, #0x10]
0x00000000036e20b8: ldp        x20, x19, [sp], #0x20
0x00000000036e20bc: b          #0x47e93a8
0x00000000036e20c0: str        x19, [x2]
0x00000000036e20c4: ldp        x29, x30, [sp, #0x10]
0x00000000036e20c8: ldp        x20, x19, [sp], #0x20
0x00000000036e20cc: ret        
