; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ffd0
0x0000000003e6ffd0: sub        sp, sp, #0x20
0x0000000003e6ffd4: stp        x29, x30, [sp, #0x10]
0x0000000003e6ffd8: add        x29, sp, #0x10
0x0000000003e6ffdc: sturb      w1, [x29, #-1]
0x0000000003e6ffe0: add        x0, x0, #0x30
0x0000000003e6ffe4: sub        x1, x29, #1
0x0000000003e6ffe8: bl         #0x3e70000
0x0000000003e6ffec: ldp        x29, x30, [sp, #0x10]
0x0000000003e6fff0: add        sp, sp, #0x20
0x0000000003e6fff4: ret        
