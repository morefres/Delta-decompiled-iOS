; instruction-faithful ARM64 fallback for RobloxLib::function_19c3310
0x00000000019c3310: adrp       x8, #0x6127000
0x00000000019c3314: add        x8, x8, #0x628
0x00000000019c3318: ldarb      w8, [x8]
0x00000000019c331c: tbz        w8, #0, #0x19c332c
0x00000000019c3320: adrp       x0, #0x6127000
0x00000000019c3324: add        x0, x0, #0x600
0x00000000019c3328: b          #0x19c3340
0x00000000019c332c: stp        x29, x30, [sp, #-0x10]!
0x00000000019c3330: mov        x29, sp
0x00000000019c3334: bl         #0x4b28944
0x00000000019c3338: ldp        x29, x30, [sp], #0x10
0x00000000019c333c: b          #0x19c3320
