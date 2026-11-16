; instruction-faithful ARM64 fallback for RobloxLib::function_23a0940
0x00000000023a0940: stp        x29, x30, [sp, #-0x10]!
0x00000000023a0944: mov        x29, sp
0x00000000023a0948: adrp       x8, #0x5e48000
0x00000000023a094c: add        x8, x8, #0xdc8
0x00000000023a0950: str        x8, [x0]
0x00000000023a0954: bl         #0x4b980a4
0x00000000023a0958: ldp        x29, x30, [sp], #0x10
0x00000000023a095c: b          #0x47e93a8
0x00000000023a0960: sub        sp, sp, #0x20
0x00000000023a0964: stp        x29, x30, [sp, #0x10]
0x00000000023a0968: add        x29, sp, #0x10
0x00000000023a096c: add        x8, x0, #0x18
0x00000000023a0970: str        x8, [sp, #8]
0x00000000023a0974: add        x0, sp, #8
0x00000000023a0978: bl         #0x57da0
0x00000000023a097c: ldp        x29, x30, [sp, #0x10]
0x00000000023a0980: add        sp, sp, #0x20
0x00000000023a0984: ret        
