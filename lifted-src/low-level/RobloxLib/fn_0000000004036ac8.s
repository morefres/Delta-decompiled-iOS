; instruction-faithful ARM64 fallback for RobloxLib::function_4036ac8
0x0000000004036ac8: sub        sp, sp, #0x20
0x0000000004036acc: stp        x29, x30, [sp, #0x10]
0x0000000004036ad0: add        x29, sp, #0x10
0x0000000004036ad4: stur       w1, [x29, #-4]
0x0000000004036ad8: add        x0, x0, #0x70
0x0000000004036adc: sub        x1, x29, #4
0x0000000004036ae0: bl         #0x257eb8
0x0000000004036ae4: ldp        x29, x30, [sp, #0x10]
0x0000000004036ae8: add        sp, sp, #0x20
0x0000000004036aec: ret        
