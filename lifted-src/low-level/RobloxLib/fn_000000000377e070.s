; instruction-faithful ARM64 fallback for RobloxLib::function_377e070
0x000000000377e070: stp        x20, x19, [sp, #-0x20]!
0x000000000377e074: stp        x29, x30, [sp, #0x10]
0x000000000377e078: add        x29, sp, #0x10
0x000000000377e07c: ldr        w19, [x0, #0x70]
0x000000000377e080: cmp        w19, #0
0x000000000377e084: add        x0, x0, #0xf0
0x000000000377e088: ccmp       x0, x1, #4, eq
0x000000000377e08c: b.eq       #0x377e0a4
0x000000000377e090: ldp        x8, x2, [x1]
0x000000000377e094: sub        x9, x2, x8
0x000000000377e098: asr        x3, x9, #1
0x000000000377e09c: mov        x1, x8
0x000000000377e0a0: bl         #0x10e6a20
0x000000000377e0a4: cmp        w19, #0
0x000000000377e0a8: cset       w0, eq
0x000000000377e0ac: ldp        x29, x30, [sp, #0x10]
0x000000000377e0b0: ldp        x20, x19, [sp], #0x20
0x000000000377e0b4: ret        
