; instruction-faithful ARM64 fallback for RobloxLib::function_1d310f0
0x0000000001d310f0: sub        sp, sp, #0x30
0x0000000001d310f4: stp        x20, x19, [sp, #0x10]
0x0000000001d310f8: stp        x29, x30, [sp, #0x20]
0x0000000001d310fc: add        x29, sp, #0x20
0x0000000001d31100: mov        x19, x0
0x0000000001d31104: adrp       x8, #0x5bdb000
0x0000000001d31108: add        x8, x8, #0xe70
0x0000000001d3110c: str        x8, [x0]
0x0000000001d31110: ldr        x0, [x0, #0x78]
0x0000000001d31114: cbz        x0, #0x1d31120
0x0000000001d31118: str        x0, [x19, #0x80]
0x0000000001d3111c: bl         #0x47e93a8
0x0000000001d31120: add        x8, x19, #0x60
0x0000000001d31124: str        x8, [sp, #8]
0x0000000001d31128: add        x0, sp, #8
0x0000000001d3112c: bl         #0x246dc
0x0000000001d31130: mov        x0, x19
0x0000000001d31134: bl         #0x47e93a8
0x0000000001d31138: ldp        x29, x30, [sp, #0x20]
0x0000000001d3113c: ldp        x20, x19, [sp, #0x10]
0x0000000001d31140: add        sp, sp, #0x30
0x0000000001d31144: ret        
