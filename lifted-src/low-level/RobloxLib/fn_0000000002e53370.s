; instruction-faithful ARM64 fallback for RobloxLib::function_2e53370
0x0000000002e53370: stp        x20, x19, [sp, #-0x20]!
0x0000000002e53374: stp        x29, x30, [sp, #0x10]
0x0000000002e53378: add        x29, sp, #0x10
0x0000000002e5337c: mov        x19, x0
0x0000000002e53380: cmp        x0, x1
0x0000000002e53384: b.eq       #0x2e533d4
0x0000000002e53388: mov        x20, x1
0x0000000002e5338c: ldr        x8, [x19]
0x0000000002e53390: add        x8, x8, #0x40
0x0000000002e53394: ldaxr      w9, [x8]
0x0000000002e53398: subs       w9, w9, #1
0x0000000002e5339c: stlxr      w10, w9, [x8]
0x0000000002e533a0: cbnz       w10, #0x2e53394
0x0000000002e533a4: b.ne       #0x2e533b8
0x0000000002e533a8: adrp       x8, #0x616d000
0x0000000002e533ac: ldr        x0, [x8, #0xf30]
0x0000000002e533b0: ldr        x1, [x19]
0x0000000002e533b4: bl         #0x2e57adc
0x0000000002e533b8: ldr        x8, [x20]
0x0000000002e533bc: str        x8, [x19]
0x0000000002e533c0: add        x8, x8, #0x40
0x0000000002e533c4: ldaxr      w9, [x8]
0x0000000002e533c8: add        w9, w9, #1
0x0000000002e533cc: stlxr      w10, w9, [x8]
0x0000000002e533d0: cbnz       w10, #0x2e533c4
0x0000000002e533d4: mov        x0, x19
0x0000000002e533d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e533dc: ldp        x20, x19, [sp], #0x20
0x0000000002e533e0: ret        
0x0000000002e533e4: bl         #0x18bd8
