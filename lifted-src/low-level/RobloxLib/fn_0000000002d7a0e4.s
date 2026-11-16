; instruction-faithful ARM64 fallback for RobloxLib::ctor_21263
0x0000000002d7a0e4: adrp       x8, #0x60e3000
0x0000000002d7a0e8: ldrb       w9, [x8, #0x6b8]
0x0000000002d7a0ec: tbnz       w9, #0, #0x2d7a134
0x0000000002d7a0f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7a0f4: stp        x29, x30, [sp, #0x10]
0x0000000002d7a0f8: add        x29, sp, #0x10
0x0000000002d7a0fc: mov        w9, #1
0x0000000002d7a100: strb       w9, [x8, #0x6b8]
0x0000000002d7a104: adrp       x19, #0x60e3000
0x0000000002d7a108: add        x19, x19, #0x6a8
0x0000000002d7a10c: mov        x8, x19
0x0000000002d7a110: bl         #0xab35c
0x0000000002d7a114: adrp       x0, #0xab000
0x0000000002d7a118: add        x0, x0, #0x334
0x0000000002d7a11c: adrp       x2, #0
0x0000000002d7a120: add        x2, x2, #0
0x0000000002d7a124: mov        x1, x19
0x0000000002d7a128: ldp        x29, x30, [sp, #0x10]
0x0000000002d7a12c: ldp        x20, x19, [sp], #0x20
0x0000000002d7a130: b          #0x4b984dc
0x0000000002d7a134: ret        
