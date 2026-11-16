; instruction-faithful ARM64 fallback for RobloxLib::function_1ce31e8
0x0000000001ce31e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce31ec: stp        x29, x30, [sp, #0x10]
0x0000000001ce31f0: add        x29, sp, #0x10
0x0000000001ce31f4: mov        x19, x0
0x0000000001ce31f8: adrp       x8, #0x5bed000
0x0000000001ce31fc: add        x8, x8, #0xfe8
0x0000000001ce3200: str        x8, [x0]
0x0000000001ce3204: ldr        x0, [x0, #0xc0]
0x0000000001ce3208: str        xzr, [x19, #0xc0]
0x0000000001ce320c: cbz        x0, #0x1ce321c
0x0000000001ce3210: ldr        x8, [x0]
0x0000000001ce3214: ldr        x8, [x8, #8]
0x0000000001ce3218: blr        x8
0x0000000001ce321c: ldr        x0, [x19, #0xb8]
0x0000000001ce3220: str        xzr, [x19, #0xb8]
0x0000000001ce3224: cbz        x0, #0x1ce3234
0x0000000001ce3228: ldr        x8, [x0]
0x0000000001ce322c: ldr        x8, [x8, #8]
0x0000000001ce3230: blr        x8
0x0000000001ce3234: ldr        x0, [x19, #0xb0]
0x0000000001ce3238: str        xzr, [x19, #0xb0]
0x0000000001ce323c: cbz        x0, #0x1ce324c
0x0000000001ce3240: ldr        x8, [x0]
0x0000000001ce3244: ldr        x8, [x8, #8]
0x0000000001ce3248: blr        x8
0x0000000001ce324c: mov        x0, x19
0x0000000001ce3250: ldp        x29, x30, [sp, #0x10]
0x0000000001ce3254: ldp        x20, x19, [sp], #0x20
0x0000000001ce3258: b          #0x47e93a8
