; instruction-faithful ARM64 fallback for RobloxLib::function_1bba2e8
0x0000000001bba2e8: sub        sp, sp, #0x30
0x0000000001bba2ec: stp        x20, x19, [sp, #0x10]
0x0000000001bba2f0: stp        x29, x30, [sp, #0x20]
0x0000000001bba2f4: add        x29, sp, #0x20
0x0000000001bba2f8: mov        x19, x0
0x0000000001bba2fc: adrp       x8, #0x5bdb000
0x0000000001bba300: add        x8, x8, #0xe70
0x0000000001bba304: str        x8, [x0]
0x0000000001bba308: ldr        x0, [x0, #0x78]
0x0000000001bba30c: cbz        x0, #0x1bba318
0x0000000001bba310: str        x0, [x19, #0x80]
0x0000000001bba314: bl         #0x47e93a8
0x0000000001bba318: add        x8, x19, #0x60
0x0000000001bba31c: str        x8, [sp, #8]
0x0000000001bba320: add        x0, sp, #8
0x0000000001bba324: bl         #0x246dc
0x0000000001bba328: mov        x0, x19
0x0000000001bba32c: ldp        x29, x30, [sp, #0x20]
0x0000000001bba330: ldp        x20, x19, [sp, #0x10]
0x0000000001bba334: add        sp, sp, #0x30
0x0000000001bba338: ret        
