; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e3dc
0x0000000001c8e3dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8e3e0: stp        x20, x19, [sp, #0x10]
0x0000000001c8e3e4: stp        x29, x30, [sp, #0x20]
0x0000000001c8e3e8: add        x29, sp, #0x20
0x0000000001c8e3ec: mov        x19, x2
0x0000000001c8e3f0: mov        x20, x0
0x0000000001c8e3f4: ldr        x0, [x0, #0xb8]
0x0000000001c8e3f8: ldr        x8, [x0]
0x0000000001c8e3fc: ldr        x8, [x8, #0x20]
0x0000000001c8e400: blr        x8
0x0000000001c8e404: mov        x21, x0
0x0000000001c8e408: ldr        x0, [x20, #0xb8]
0x0000000001c8e40c: ldr        x8, [x0]
0x0000000001c8e410: ldr        x8, [x8, #0x20]
0x0000000001c8e414: mov        x1, x19
0x0000000001c8e418: blr        x8
0x0000000001c8e41c: cmp        x21, x0
0x0000000001c8e420: cset       w0, eq
0x0000000001c8e424: ldp        x29, x30, [sp, #0x20]
0x0000000001c8e428: ldp        x20, x19, [sp, #0x10]
0x0000000001c8e42c: ldp        x22, x21, [sp], #0x30
0x0000000001c8e430: ret        
