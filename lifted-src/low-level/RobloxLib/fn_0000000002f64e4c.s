; instruction-faithful ARM64 fallback for RobloxLib::ctor_22491
0x0000000002f64e4c: adrp       x8, #0x60e3000
0x0000000002f64e50: ldrb       w9, [x8, #0x6b8]
0x0000000002f64e54: tbnz       w9, #0, #0x2f64e9c
0x0000000002f64e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002f64e5c: stp        x29, x30, [sp, #0x10]
0x0000000002f64e60: add        x29, sp, #0x10
0x0000000002f64e64: mov        w9, #1
0x0000000002f64e68: strb       w9, [x8, #0x6b8]
0x0000000002f64e6c: adrp       x19, #0x60e3000
0x0000000002f64e70: add        x19, x19, #0x6a8
0x0000000002f64e74: mov        x8, x19
0x0000000002f64e78: bl         #0xab35c
0x0000000002f64e7c: adrp       x0, #0xab000
0x0000000002f64e80: add        x0, x0, #0x334
0x0000000002f64e84: adrp       x2, #0
0x0000000002f64e88: add        x2, x2, #0
0x0000000002f64e8c: mov        x1, x19
0x0000000002f64e90: ldp        x29, x30, [sp, #0x10]
0x0000000002f64e94: ldp        x20, x19, [sp], #0x20
0x0000000002f64e98: b          #0x4b984dc
0x0000000002f64e9c: ret        
