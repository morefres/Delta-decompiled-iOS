; instruction-faithful ARM64 fallback for RobloxLib::function_24bfdd8
0x00000000024bfdd8: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfddc: stp        x29, x30, [sp, #0x10]
0x00000000024bfde0: add        x29, sp, #0x10
0x00000000024bfde4: mov        x19, x0
0x00000000024bfde8: ldrb       w8, [x0, #0x18]
0x00000000024bfdec: tbnz       w8, #0, #0x24bfdf8
0x00000000024bfdf0: mov        x0, x19
0x00000000024bfdf4: bl         #0x24bfe0c
0x00000000024bfdf8: mov        x0, x19
0x00000000024bfdfc: ldp        x29, x30, [sp, #0x10]
0x00000000024bfe00: ldp        x20, x19, [sp], #0x20
0x00000000024bfe04: ret        
0x00000000024bfe08: bl         #0x18bd8
