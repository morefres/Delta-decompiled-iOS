; instruction-faithful ARM64 fallback for RobloxLib::ctor_19975
0x0000000002a08e68: adrp       x8, #0x6116000
0x0000000002a08e6c: ldrb       w9, [x8, #0x310]
0x0000000002a08e70: tbnz       w9, #0, #0x2a08e94
0x0000000002a08e74: stp        x29, x30, [sp, #-0x10]!
0x0000000002a08e78: mov        x29, sp
0x0000000002a08e7c: mov        w9, #1
0x0000000002a08e80: strb       w9, [x8, #0x310]
0x0000000002a08e84: bl         #0x1aa64
0x0000000002a08e88: adrp       x8, #0x6112000
0x0000000002a08e8c: str        x0, [x8, #0x520]
0x0000000002a08e90: ldp        x29, x30, [sp], #0x10
0x0000000002a08e94: ret        
