; instruction-faithful ARM64 fallback for RobloxLib::function_319e828
0x000000000319e828: sub        sp, sp, #0x20
0x000000000319e82c: stp        x29, x30, [sp, #0x10]
0x000000000319e830: ldp        w8, w9, [sp, #0x20]
0x000000000319e834: stp        w9, wzr, [sp, #4]
0x000000000319e838: str        w8, [sp]
0x000000000319e83c: bl         #0x319f100
0x000000000319e840: ldp        x29, x30, [sp, #0x10]
0x000000000319e844: add        sp, sp, #0x20
0x000000000319e848: ret        
