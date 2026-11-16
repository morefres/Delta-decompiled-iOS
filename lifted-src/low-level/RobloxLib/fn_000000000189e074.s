; instruction-faithful ARM64 fallback for RobloxLib::function_189e074
0x000000000189e074: stp        x20, x19, [sp, #-0x20]!
0x000000000189e078: stp        x29, x30, [sp, #0x10]
0x000000000189e07c: add        x29, sp, #0x10
0x000000000189e080: mov        x19, x0
0x000000000189e084: bl         #0x189de54
0x000000000189e088: mov        w1, #1
0x000000000189e08c: bl         #0x188aeb4
0x000000000189e090: bl         #0x47f9f58
0x000000000189e094: str        d0, [x19, #0x78]
0x000000000189e098: ldp        x8, x9, [x19, #0x30]
0x000000000189e09c: cmp        x8, x9
0x000000000189e0a0: b.eq       #0x189e0ac
0x000000000189e0a4: mov        x0, x19
0x000000000189e0a8: bl         #0x189e0e8
0x000000000189e0ac: bl         #0x47f9f58
0x000000000189e0b0: ldr        d1, [x19, #0x78]
0x000000000189e0b4: fsub       d0, d0, d1
0x000000000189e0b8: str        d0, [x19, #0x70]
0x000000000189e0bc: adrp       x8, #0x4bcd000
0x000000000189e0c0: ldr        d1, [x8, #0x7c0]
0x000000000189e0c4: fmul       d0, d0, d1
0x000000000189e0c8: add        x0, x19, #0x48
0x000000000189e0cc: bl         #0x857898
0x000000000189e0d0: mov        x0, x19
0x000000000189e0d4: bl         #0x189de54
0x000000000189e0d8: mov        w1, #0
0x000000000189e0dc: ldp        x29, x30, [sp, #0x10]
0x000000000189e0e0: ldp        x20, x19, [sp], #0x20
0x000000000189e0e4: b          #0x188aeb4
