; instruction-faithful ARM64 fallback for RobloxLib::function_1a3907c
0x0000000001a3907c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39080: stp        x29, x30, [sp, #0x10]
0x0000000001a39084: add        x29, sp, #0x10
0x0000000001a39088: mov        x19, x0
0x0000000001a3908c: add        x0, x0, #0x38
0x0000000001a39090: bl         #0x18c70
0x0000000001a39094: ldrsb      w8, [x19, #0x37]
0x0000000001a39098: tbz        w8, #0x1f, #0x1a390a4
0x0000000001a3909c: ldr        x0, [x19, #0x20]
0x0000000001a390a0: bl         #0x47e93a8
0x0000000001a390a4: ldrsb      w8, [x19, #0x1f]
0x0000000001a390a8: tbnz       w8, #0x1f, #0x1a390b8
0x0000000001a390ac: ldp        x29, x30, [sp, #0x10]
0x0000000001a390b0: ldp        x20, x19, [sp], #0x20
0x0000000001a390b4: ret        
0x0000000001a390b8: ldr        x0, [x19, #8]
0x0000000001a390bc: ldp        x29, x30, [sp, #0x10]
0x0000000001a390c0: ldp        x20, x19, [sp], #0x20
0x0000000001a390c4: b          #0x47e93a8
