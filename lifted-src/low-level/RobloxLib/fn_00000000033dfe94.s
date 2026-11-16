; instruction-faithful ARM64 fallback for RobloxLib::function_33dfe94
0x00000000033dfe94: stp        x20, x19, [sp, #-0x20]!
0x00000000033dfe98: stp        x29, x30, [sp, #0x10]
0x00000000033dfe9c: add        x29, sp, #0x10
0x00000000033dfea0: mov        x19, x0
0x00000000033dfea4: ldrb       w8, [x0, #8]!
0x00000000033dfea8: tbz        w8, #0, #0x33dfeb0
0x00000000033dfeac: bl         #0x466c5d8
0x00000000033dfeb0: ldr        x0, [x19, #0x18]
0x00000000033dfeb4: cbz        x0, #0x33dfec0
0x00000000033dfeb8: bl         #0x33db2c8
0x00000000033dfebc: bl         #0x47e93a8
0x00000000033dfec0: ldr        x0, [x19, #0x20]
0x00000000033dfec4: cbz        x0, #0x33dfed0
0x00000000033dfec8: bl         #0x33db2c8
0x00000000033dfecc: bl         #0x47e93a8
0x00000000033dfed0: ldr        x0, [x19, #0x28]
0x00000000033dfed4: cbz        x0, #0x33dfee0
0x00000000033dfed8: bl         #0x33da6a0
0x00000000033dfedc: bl         #0x47e93a8
0x00000000033dfee0: mov        x0, x19
0x00000000033dfee4: ldp        x29, x30, [sp, #0x10]
0x00000000033dfee8: ldp        x20, x19, [sp], #0x20
0x00000000033dfeec: ret        
0x00000000033dfef0: bl         #0x18bd8
