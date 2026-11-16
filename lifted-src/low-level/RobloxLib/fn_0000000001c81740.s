; instruction-faithful ARM64 fallback for RobloxLib::function_1c81740
0x0000000001c81740: sub        sp, sp, #0x20
0x0000000001c81744: stp        x29, x30, [sp, #0x10]
0x0000000001c81748: add        x29, sp, #0x10
0x0000000001c8174c: ldp        x10, x9, [x0]
0x0000000001c81750: str        x9, [sp, #8]
0x0000000001c81754: ldr        x9, [x10, #0x90]
0x0000000001c81758: add        x1, sp, #8
0x0000000001c8175c: blr        x9
0x0000000001c81760: ldp        x29, x30, [sp, #0x10]
0x0000000001c81764: add        sp, sp, #0x20
0x0000000001c81768: ret        
