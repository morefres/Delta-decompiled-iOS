; instruction-faithful ARM64 fallback for RobloxLib::function_450d464
0x000000000450d464: stp        x20, x19, [sp, #-0x20]!
0x000000000450d468: stp        x29, x30, [sp, #0x10]
0x000000000450d46c: add        x29, sp, #0x10
0x000000000450d470: mov        x19, x0
0x000000000450d474: bl         #0x450d4b4
0x000000000450d478: add        x8, x19, #8
0x000000000450d47c: cmp        x8, x0
0x000000000450d480: b.eq       #0x450d4a4
0x000000000450d484: mov        x20, x0
0x000000000450d488: mov        x0, x19
0x000000000450d48c: mov        x1, x20
0x000000000450d490: bl         #0x27d568
0x000000000450d494: mov        x0, x20
0x000000000450d498: bl         #0x47e93a8
0x000000000450d49c: mov        w0, #1
0x000000000450d4a0: b          #0x450d4a8
0x000000000450d4a4: mov        x0, #0
0x000000000450d4a8: ldp        x29, x30, [sp, #0x10]
0x000000000450d4ac: ldp        x20, x19, [sp], #0x20
0x000000000450d4b0: ret        
