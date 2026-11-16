; instruction-faithful ARM64 fallback for RobloxLib::function_1cda044
0x0000000001cda044: stp        x22, x21, [sp, #-0x30]!
0x0000000001cda048: stp        x20, x19, [sp, #0x10]
0x0000000001cda04c: stp        x29, x30, [sp, #0x20]
0x0000000001cda050: add        x29, sp, #0x20
0x0000000001cda054: mov        x19, x2
0x0000000001cda058: ldr        x8, [x0]
0x0000000001cda05c: ldr        x8, [x8, #0x108]
0x0000000001cda060: blr        x8
0x0000000001cda064: mov        x20, x0
0x0000000001cda068: bl         #0x440f9b8
0x0000000001cda06c: str        x0, [x19]
0x0000000001cda070: bl         #0x1e6dc
0x0000000001cda074: ldr        x8, [x19, #8]
0x0000000001cda078: cmp        x8, x0
0x0000000001cda07c: b.eq       #0x1cda0a0
0x0000000001cda080: mov        x21, x0
0x0000000001cda084: cbz        x8, #0x1cda094
0x0000000001cda088: ldr        x8, [x8, #0x10]
0x0000000001cda08c: add        x0, x19, #0x10
0x0000000001cda090: blr        x8
0x0000000001cda094: str        w20, [x19, #0x10]
0x0000000001cda098: str        x21, [x19, #8]
0x0000000001cda09c: b          #0x1cda0a4
0x0000000001cda0a0: str        w20, [x19, #0x10]
0x0000000001cda0a4: ldp        x29, x30, [sp, #0x20]
0x0000000001cda0a8: ldp        x20, x19, [sp, #0x10]
0x0000000001cda0ac: ldp        x22, x21, [sp], #0x30
0x0000000001cda0b0: ret        
0x0000000001cda0b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cda0b8: stp        x20, x19, [sp, #0x10]
0x0000000001cda0bc: stp        x29, x30, [sp, #0x20]
0x0000000001cda0c0: add        x29, sp, #0x20
0x0000000001cda0c4: mov        x19, x2
0x0000000001cda0c8: ldr        x0, [x0, #0xb8]
0x0000000001cda0cc: ldr        x8, [x0]
0x0000000001cda0d0: ldr        x8, [x8, #0x20]
0x0000000001cda0d4: blr        x8
0x0000000001cda0d8: mov        x20, x0
0x0000000001cda0dc: bl         #0x3fc94b0
0x0000000001cda0e0: str        x0, [x19]
0x0000000001cda0e4: bl         #0x1adf8c8
0x0000000001cda0e8: ldr        x8, [x19, #8]
0x0000000001cda0ec: cmp        x8, x0
0x0000000001cda0f0: b.eq       #0x1cda114
0x0000000001cda0f4: mov        x21, x0
0x0000000001cda0f8: cbz        x8, #0x1cda108
0x0000000001cda0fc: ldr        x8, [x8, #0x10]
0x0000000001cda100: add        x0, x19, #0x10
0x0000000001cda104: blr        x8
0x0000000001cda108: str        w20, [x19, #0x10]
0x0000000001cda10c: str        x21, [x19, #8]
0x0000000001cda110: b          #0x1cda118
0x0000000001cda114: str        w20, [x19, #0x10]
0x0000000001cda118: ldp        x29, x30, [sp, #0x20]
0x0000000001cda11c: ldp        x20, x19, [sp, #0x10]
0x0000000001cda120: ldp        x22, x21, [sp], #0x30
0x0000000001cda124: ret        
