; instruction-faithful ARM64 fallback for RobloxLib::function_465cdb8
0x000000000465cdb8: stp        x22, x21, [sp, #-0x30]!
0x000000000465cdbc: stp        x20, x19, [sp, #0x10]
0x000000000465cdc0: stp        x29, x30, [sp, #0x20]
0x000000000465cdc4: add        x29, sp, #0x20
0x000000000465cdc8: mov        x19, x1
0x000000000465cdcc: bl         #0x4656a80
0x000000000465cdd0: mov        x20, x0
0x000000000465cdd4: mov        x21, x1
0x000000000465cdd8: mov        x0, x19
0x000000000465cddc: bl         #0x4b99844
0x000000000465cde0: cmp        x21, x0
0x000000000465cde4: b.ne       #0x465ce04
0x000000000465cde8: mov        x2, x0
0x000000000465cdec: mov        x0, x20
0x000000000465cdf0: mov        x1, x19
0x000000000465cdf4: bl         #0x4b98ed8
0x000000000465cdf8: cmp        w0, #0
0x000000000465cdfc: cset       w0, eq
0x000000000465ce00: b          #0x465ce08
0x000000000465ce04: mov        w0, #0
0x000000000465ce08: ldp        x29, x30, [sp, #0x20]
0x000000000465ce0c: ldp        x20, x19, [sp, #0x10]
0x000000000465ce10: ldp        x22, x21, [sp], #0x30
0x000000000465ce14: ret        
