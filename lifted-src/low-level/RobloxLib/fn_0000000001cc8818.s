; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8818
0x0000000001cc8818: ldr        x8, [x0, #0x18]
0x0000000001cc881c: cmp        x8, x1
0x0000000001cc8820: b.ls       #0x1cc885c
0x0000000001cc8824: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc8828: stp        x29, x30, [sp, #0x10]
0x0000000001cc882c: add        x29, sp, #0x10
0x0000000001cc8830: mov        x19, x1
0x0000000001cc8834: mov        x20, x0
0x0000000001cc8838: ldr        x8, [x20, #8]
0x0000000001cc883c: add        x1, x8, #0x10
0x0000000001cc8840: mov        x0, x20
0x0000000001cc8844: bl         #0xf7f5fc
0x0000000001cc8848: ldr        x8, [x20, #0x18]
0x0000000001cc884c: cmp        x8, x19
0x0000000001cc8850: b.hi       #0x1cc8838
0x0000000001cc8854: ldp        x29, x30, [sp, #0x10]
0x0000000001cc8858: ldp        x20, x19, [sp], #0x20
0x0000000001cc885c: ret        
