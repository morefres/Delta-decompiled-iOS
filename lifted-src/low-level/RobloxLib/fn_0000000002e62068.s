; instruction-faithful ARM64 fallback for RobloxLib::function_2e62068
0x0000000002e62068: ldrb       w8, [x0, #0x1c]
0x0000000002e6206c: fmov       s0, #1.00000000
0x0000000002e62070: tbnz       w8, #0, #0x2e62078
0x0000000002e62074: ldr        s0, [x0, #0x18]
0x0000000002e62078: ret        
