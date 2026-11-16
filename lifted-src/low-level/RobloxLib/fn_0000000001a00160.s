; instruction-faithful ARM64 fallback for RobloxLib::function_1a00160
0x0000000001a00160: adrp       x8, #0x614e000
0x0000000001a00164: ldrb       w9, [x8, #0x4d0]
0x0000000001a00168: tbnz       w9, #0, #0x1a001b0
0x0000000001a0016c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a00170: stp        x29, x30, [sp, #0x10]
0x0000000001a00174: add        x29, sp, #0x10
0x0000000001a00178: mov        w9, #1
0x0000000001a0017c: strb       w9, [x8, #0x4d0]
0x0000000001a00180: adrp       x19, #0x614e000
0x0000000001a00184: add        x19, x19, #0x4c0
0x0000000001a00188: mov        x8, x19
0x0000000001a0018c: bl         #0xab0b8
0x0000000001a00190: adrp       x0, #0xab000
0x0000000001a00194: add        x0, x0, #0x334
0x0000000001a00198: adrp       x2, #0
0x0000000001a0019c: add        x2, x2, #0
0x0000000001a001a0: mov        x1, x19
0x0000000001a001a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a001a8: ldp        x20, x19, [sp], #0x20
0x0000000001a001ac: b          #0x4b984dc
0x0000000001a001b0: ret        
