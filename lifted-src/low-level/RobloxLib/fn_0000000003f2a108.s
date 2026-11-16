; instruction-faithful ARM64 fallback for RobloxLib::ctor_25335
0x0000000003f2a108: adrp       x8, #0x60e3000
0x0000000003f2a10c: ldrb       w9, [x8, #0x6b8]
0x0000000003f2a110: tbnz       w9, #0, #0x3f2a158
0x0000000003f2a114: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a118: stp        x29, x30, [sp, #0x10]
0x0000000003f2a11c: add        x29, sp, #0x10
0x0000000003f2a120: mov        w9, #1
0x0000000003f2a124: strb       w9, [x8, #0x6b8]
0x0000000003f2a128: adrp       x19, #0x60e3000
0x0000000003f2a12c: add        x19, x19, #0x6a8
0x0000000003f2a130: mov        x8, x19
0x0000000003f2a134: bl         #0xab35c
0x0000000003f2a138: adrp       x0, #0xab000
0x0000000003f2a13c: add        x0, x0, #0x334
0x0000000003f2a140: adrp       x2, #0
0x0000000003f2a144: add        x2, x2, #0
0x0000000003f2a148: mov        x1, x19
0x0000000003f2a14c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a150: ldp        x20, x19, [sp], #0x20
0x0000000003f2a154: b          #0x4b984dc
0x0000000003f2a158: ret        
