; instruction-faithful ARM64 fallback for RobloxLib::function_352e31c
0x000000000352e31c: sub        sp, sp, #0x30
0x000000000352e320: stp        x20, x19, [sp, #0x10]
0x000000000352e324: stp        x29, x30, [sp, #0x20]
0x000000000352e328: add        x29, sp, #0x20
0x000000000352e32c: mov        x19, x0
0x000000000352e330: add        x8, x0, #0x50
0x000000000352e334: str        x8, [sp, #8]
0x000000000352e338: add        x0, sp, #8
0x000000000352e33c: bl         #0x2077d8
0x000000000352e340: add        x8, x19, #0x30
0x000000000352e344: str        x8, [sp, #8]
0x000000000352e348: add        x0, sp, #8
0x000000000352e34c: bl         #0x2077d8
0x000000000352e350: ldrsb      w8, [x19, #0x27]
0x000000000352e354: tbz        w8, #0x1f, #0x352e360
0x000000000352e358: ldr        x0, [x19, #0x10]
0x000000000352e35c: bl         #0x47e93a8
0x000000000352e360: mov        x0, x19
0x000000000352e364: ldp        x29, x30, [sp, #0x20]
0x000000000352e368: ldp        x20, x19, [sp, #0x10]
0x000000000352e36c: add        sp, sp, #0x30
0x000000000352e370: ret        
