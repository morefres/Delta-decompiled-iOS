; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8008
0x0000000001cc8008: ldr        x8, [x0, #0x18]
0x0000000001cc800c: cmp        x8, x1
0x0000000001cc8010: b.ls       #0x1cc804c
0x0000000001cc8014: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc8018: stp        x29, x30, [sp, #0x10]
0x0000000001cc801c: add        x29, sp, #0x10
0x0000000001cc8020: mov        x19, x1
0x0000000001cc8024: mov        x20, x0
0x0000000001cc8028: ldr        x8, [x20, #8]
0x0000000001cc802c: add        x1, x8, #0x10
0x0000000001cc8030: mov        x0, x20
0x0000000001cc8034: bl         #0x1cc8218
0x0000000001cc8038: ldr        x8, [x20, #0x18]
0x0000000001cc803c: cmp        x8, x19
0x0000000001cc8040: b.hi       #0x1cc8028
0x0000000001cc8044: ldp        x29, x30, [sp, #0x10]
0x0000000001cc8048: ldp        x20, x19, [sp], #0x20
0x0000000001cc804c: ret        
