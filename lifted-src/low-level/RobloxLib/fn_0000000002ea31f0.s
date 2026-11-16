; instruction-faithful ARM64 fallback for RobloxLib::function_2ea31f0
0x0000000002ea31f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea31f4: stp        x29, x30, [sp, #0x10]
0x0000000002ea31f8: add        x29, sp, #0x10
0x0000000002ea31fc: mov        x19, x0
0x0000000002ea3200: adrp       x8, #0x5efe000
0x0000000002ea3204: add        x8, x8, #0x888
0x0000000002ea3208: str        x8, [x0]
0x0000000002ea320c: ldr        x0, [x0, #0xb8]
0x0000000002ea3210: add        x8, x8, #0x138
0x0000000002ea3214: stp        x8, xzr, [x19, #0xb0]
0x0000000002ea3218: cbz        x0, #0x2ea3228
0x0000000002ea321c: ldr        x8, [x0]
0x0000000002ea3220: ldr        x8, [x8, #8]
0x0000000002ea3224: blr        x8
0x0000000002ea3228: mov        x0, x19
0x0000000002ea322c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea3230: ldp        x20, x19, [sp], #0x20
0x0000000002ea3234: ret        
0x0000000002ea3238: sub        sp, sp, #0x30
0x0000000002ea323c: stp        x20, x19, [sp, #0x10]
0x0000000002ea3240: stp        x29, x30, [sp, #0x20]
0x0000000002ea3244: add        x29, sp, #0x20
0x0000000002ea3248: mov        x19, x0
0x0000000002ea324c: adrp       x8, #0x5bdb000
0x0000000002ea3250: add        x8, x8, #0xe70
0x0000000002ea3254: str        x8, [x0]
0x0000000002ea3258: ldr        x0, [x0, #0x78]
0x0000000002ea325c: cbz        x0, #0x2ea3268
0x0000000002ea3260: str        x0, [x19, #0x80]
0x0000000002ea3264: bl         #0x47e93a8
0x0000000002ea3268: add        x8, x19, #0x60
0x0000000002ea326c: str        x8, [sp, #8]
0x0000000002ea3270: add        x0, sp, #8
0x0000000002ea3274: bl         #0x246dc
0x0000000002ea3278: mov        x0, x19
0x0000000002ea327c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea3280: ldp        x20, x19, [sp, #0x10]
0x0000000002ea3284: add        sp, sp, #0x30
0x0000000002ea3288: ret        
