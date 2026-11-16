; instruction-faithful ARM64 fallback for RobloxLib::function_277be0c
0x000000000277be0c: sub        sp, sp, #0x20
0x000000000277be10: stp        x29, x30, [sp, #0x10]
0x000000000277be14: add        x29, sp, #0x10
0x000000000277be18: mov        w8, #0xc
0x000000000277be1c: movk       w8, #0x8000, lsl #16
0x000000000277be20: stur       w8, [x29, #-4]
0x000000000277be24: add        x0, x0, #0x20
0x000000000277be28: sub        x1, x29, #4
0x000000000277be2c: bl         #0x277be78
0x000000000277be30: ldp        x29, x30, [sp, #0x10]
0x000000000277be34: add        sp, sp, #0x20
0x000000000277be38: ret        
