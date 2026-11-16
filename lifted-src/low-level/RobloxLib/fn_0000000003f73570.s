; instruction-faithful ARM64 fallback for RobloxLib::ctor_25416
0x0000000003f73570: adrp       x8, #0x60e5000
0x0000000003f73574: ldrb       w9, [x8, #0x650]
0x0000000003f73578: tbnz       w9, #0, #0x3f7359c
0x0000000003f7357c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f73580: mov        x29, sp
0x0000000003f73584: mov        w9, #1
0x0000000003f73588: strb       w9, [x8, #0x650]
0x0000000003f7358c: bl         #0x182bf6c
0x0000000003f73590: adrp       x8, #0x60e5000
0x0000000003f73594: str        w0, [x8, #0x648]
0x0000000003f73598: ldp        x29, x30, [sp], #0x10
0x0000000003f7359c: ret        
