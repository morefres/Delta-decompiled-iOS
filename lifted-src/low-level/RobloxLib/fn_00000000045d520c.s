; instruction-faithful ARM64 fallback for RobloxLib::function_45d520c
0x00000000045d520c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5210: stp        x29, x30, [sp, #0x10]
0x00000000045d5214: add        x29, sp, #0x10
0x00000000045d5218: mov        x19, x0
0x00000000045d521c: ldrb       w8, [x0, #8]!
0x00000000045d5220: tbz        w8, #0, #0x45d5228
0x00000000045d5224: bl         #0x466c5d8
0x00000000045d5228: ldr        x0, [x19, #0x18]
0x00000000045d522c: cbz        x0, #0x45d5238
0x00000000045d5230: bl         #0x45d2dc4
0x00000000045d5234: bl         #0x47e93a8
0x00000000045d5238: mov        x0, x19
0x00000000045d523c: ldp        x29, x30, [sp, #0x10]
0x00000000045d5240: ldp        x20, x19, [sp], #0x20
0x00000000045d5244: ret        
0x00000000045d5248: bl         #0x18bd8
