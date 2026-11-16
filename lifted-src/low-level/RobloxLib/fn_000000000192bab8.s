; instruction-faithful ARM64 fallback for RobloxLib::function_192bab8
0x000000000192bab8: stp        x20, x19, [sp, #-0x20]!
0x000000000192babc: stp        x29, x30, [sp, #0x10]
0x000000000192bac0: add        x29, sp, #0x10
0x000000000192bac4: mov        x19, x0
0x000000000192bac8: ldrsb      w8, [x0, #0x27]
0x000000000192bacc: tbz        w8, #0x1f, #0x192bad8
0x000000000192bad0: ldr        x0, [x19, #0x10]
0x000000000192bad4: bl         #0x47e93a8
0x000000000192bad8: ldr        x0, [x19]
0x000000000192badc: cbz        x0, #0x192baec
0x000000000192bae0: ldp        x29, x30, [sp, #0x10]
0x000000000192bae4: ldp        x20, x19, [sp], #0x20
0x000000000192bae8: b          #0x2c9c8
0x000000000192baec: ldp        x29, x30, [sp, #0x10]
0x000000000192baf0: ldp        x20, x19, [sp], #0x20
0x000000000192baf4: ret        
