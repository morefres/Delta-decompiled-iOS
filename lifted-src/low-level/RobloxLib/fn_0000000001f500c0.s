; instruction-faithful ARM64 fallback for RobloxLib::function_1f500c0
0x0000000001f500c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f500c4: stp        x20, x19, [sp, #0x10]
0x0000000001f500c8: stp        x29, x30, [sp, #0x20]
0x0000000001f500cc: add        x29, sp, #0x20
0x0000000001f500d0: mov        x19, x2
0x0000000001f500d4: mov        x20, x0
0x0000000001f500d8: ldr        x0, [x0, #0xb8]
0x0000000001f500dc: ldr        x8, [x0]
0x0000000001f500e0: ldr        x8, [x8, #0x20]
0x0000000001f500e4: blr        x8
0x0000000001f500e8: mov        x21, x0
0x0000000001f500ec: ldr        x0, [x20, #0xb8]
0x0000000001f500f0: ldr        x8, [x0]
0x0000000001f500f4: ldr        x8, [x8, #0x20]
0x0000000001f500f8: mov        x1, x19
0x0000000001f500fc: blr        x8
0x0000000001f50100: cmp        w21, w0
0x0000000001f50104: cset       w0, eq
0x0000000001f50108: ldp        x29, x30, [sp, #0x20]
0x0000000001f5010c: ldp        x20, x19, [sp, #0x10]
0x0000000001f50110: ldp        x22, x21, [sp], #0x30
0x0000000001f50114: ret        
