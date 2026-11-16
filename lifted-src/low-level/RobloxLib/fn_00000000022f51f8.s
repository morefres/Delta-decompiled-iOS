; instruction-faithful ARM64 fallback for RobloxLib::function_22f51f8
0x00000000022f51f8: stp        x20, x19, [sp, #-0x20]!
0x00000000022f51fc: stp        x29, x30, [sp, #0x10]
0x00000000022f5200: add        x29, sp, #0x10
0x00000000022f5204: mov        x19, x0
0x00000000022f5208: stp        xzr, xzr, [x0, #8]
0x00000000022f520c: adrp       x8, #0x5e3e000
0x00000000022f5210: add        x8, x8, #0x818
0x00000000022f5214: str        x8, [x0]
0x00000000022f5218: str        xzr, [x0, #0x20]
0x00000000022f521c: str        wzr, [x0, #0x18]
0x00000000022f5220: bl         #0x47fa170
0x00000000022f5224: str        d0, [x19, #0x20]
0x00000000022f5228: mov        x0, x19
0x00000000022f522c: ldp        x29, x30, [sp, #0x10]
0x00000000022f5230: ldp        x20, x19, [sp], #0x20
0x00000000022f5234: ret        
0x00000000022f5238: mov        x20, x0
0x00000000022f523c: mov        x0, x19
0x00000000022f5240: bl         #0x4b980a4
0x00000000022f5244: mov        x0, x20
0x00000000022f5248: bl         #0x4b97984
