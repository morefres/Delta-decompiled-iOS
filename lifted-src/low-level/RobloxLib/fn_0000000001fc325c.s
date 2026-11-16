; instruction-faithful ARM64 fallback for RobloxLib::ctor_15832
0x0000000001fc325c: adrp       x8, #0x60e2000
0x0000000001fc3260: ldrb       w9, [x8, #0x740]
0x0000000001fc3264: tbnz       w9, #0, #0x1fc3288
0x0000000001fc3268: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc326c: mov        x29, sp
0x0000000001fc3270: mov        w9, #1
0x0000000001fc3274: strb       w9, [x8, #0x740]
0x0000000001fc3278: bl         #0x616e8
0x0000000001fc327c: adrp       x8, #0x6112000
0x0000000001fc3280: str        x0, [x8, #0x540]
0x0000000001fc3284: ldp        x29, x30, [sp], #0x10
0x0000000001fc3288: ret        
