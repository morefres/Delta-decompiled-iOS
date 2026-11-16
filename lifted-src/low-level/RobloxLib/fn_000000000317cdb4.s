; instruction-faithful ARM64 fallback for RobloxLib::function_317cdb4
0x000000000317cdb4: sub        sp, sp, #0x30
0x000000000317cdb8: stp        x20, x19, [sp, #0x10]
0x000000000317cdbc: stp        x29, x30, [sp, #0x20]
0x000000000317cdc0: add        x29, sp, #0x20
0x000000000317cdc4: mov        x19, x0
0x000000000317cdc8: str        w1, [sp, #0xc]
0x000000000317cdcc: add        x0, x0, #0x30
0x000000000317cdd0: add        x1, sp, #0xc
0x000000000317cdd4: bl         #0x30f6aa4
0x000000000317cdd8: ldr        w8, [x19, #0x2c]
0x000000000317cddc: add        w8, w8, #1
0x000000000317cde0: str        w8, [x19, #0x2c]
0x000000000317cde4: ldr        w8, [x19, #0xc]
0x000000000317cde8: add        w8, w8, #4
0x000000000317cdec: str        w8, [x19, #0xc]
0x000000000317cdf0: mov        w0, #0
0x000000000317cdf4: ldp        x29, x30, [sp, #0x20]
0x000000000317cdf8: ldp        x20, x19, [sp, #0x10]
0x000000000317cdfc: add        sp, sp, #0x30
0x000000000317ce00: ret        
