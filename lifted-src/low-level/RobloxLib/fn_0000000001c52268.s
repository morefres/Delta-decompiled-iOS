; instruction-faithful ARM64 fallback for RobloxLib::function_1c52268
0x0000000001c52268: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5226c: stp        x20, x19, [sp, #0x10]
0x0000000001c52270: stp        x29, x30, [sp, #0x20]
0x0000000001c52274: add        x29, sp, #0x20
0x0000000001c52278: mov        x20, x1
0x0000000001c5227c: mov        x19, x0
0x0000000001c52280: bl         #0x1ae11f4
0x0000000001c52284: ldr        x8, [x19]
0x0000000001c52288: cmp        x8, x0
0x0000000001c5228c: b.eq       #0x1c522b4
0x0000000001c52290: mov        x21, x0
0x0000000001c52294: cbz        x8, #0x1c522a4
0x0000000001c52298: ldr        x8, [x8, #0x10]
0x0000000001c5229c: add        x0, x19, #8
0x0000000001c522a0: blr        x8
0x0000000001c522a4: ldr        w8, [x20]
0x0000000001c522a8: str        w8, [x19, #8]
0x0000000001c522ac: str        x21, [x19]
0x0000000001c522b0: b          #0x1c522bc
0x0000000001c522b4: ldr        w8, [x20]
0x0000000001c522b8: str        w8, [x19, #8]
0x0000000001c522bc: mov        x0, x19
0x0000000001c522c0: ldp        x29, x30, [sp, #0x20]
0x0000000001c522c4: ldp        x20, x19, [sp, #0x10]
0x0000000001c522c8: ldp        x22, x21, [sp], #0x30
0x0000000001c522cc: ret        
