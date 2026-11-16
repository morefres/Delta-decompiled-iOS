; instruction-faithful ARM64 fallback for RobloxLib::ctor_21297
0x0000000002d911ec: adrp       x8, #0x60e3000
0x0000000002d911f0: ldrb       w9, [x8, #0x6b8]
0x0000000002d911f4: tbnz       w9, #0, #0x2d9123c
0x0000000002d911f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d911fc: stp        x29, x30, [sp, #0x10]
0x0000000002d91200: add        x29, sp, #0x10
0x0000000002d91204: mov        w9, #1
0x0000000002d91208: strb       w9, [x8, #0x6b8]
0x0000000002d9120c: adrp       x19, #0x60e3000
0x0000000002d91210: add        x19, x19, #0x6a8
0x0000000002d91214: mov        x8, x19
0x0000000002d91218: bl         #0xab35c
0x0000000002d9121c: adrp       x0, #0xab000
0x0000000002d91220: add        x0, x0, #0x334
0x0000000002d91224: adrp       x2, #0
0x0000000002d91228: add        x2, x2, #0
0x0000000002d9122c: mov        x1, x19
0x0000000002d91230: ldp        x29, x30, [sp, #0x10]
0x0000000002d91234: ldp        x20, x19, [sp], #0x20
0x0000000002d91238: b          #0x4b984dc
0x0000000002d9123c: ret        
