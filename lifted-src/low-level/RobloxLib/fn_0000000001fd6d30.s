; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6d30
0x0000000001fd6d30: ldr        x0, [x0, #0x18]
0x0000000001fd6d34: cbz        x0, #0x1fd6d60
0x0000000001fd6d38: sub        sp, sp, #0x20
0x0000000001fd6d3c: stp        x29, x30, [sp, #0x10]
0x0000000001fd6d40: add        x29, sp, #0x10
0x0000000001fd6d44: stur       w1, [x29, #-4]
0x0000000001fd6d48: ldr        x8, [x0]
0x0000000001fd6d4c: ldr        x8, [x8, #0x30]
0x0000000001fd6d50: sub        x1, x29, #4
0x0000000001fd6d54: blr        x8
0x0000000001fd6d58: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6d5c: add        sp, sp, #0x20
0x0000000001fd6d60: ret        
