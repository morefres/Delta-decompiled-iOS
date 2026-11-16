; instruction-faithful ARM64 fallback for RobloxLib::function_2e13e3c
0x0000000002e13e3c: ldrb       w8, [x0]
0x0000000002e13e40: tbnz       w8, #0, #0x2e13e54
0x0000000002e13e44: ldr        w8, [x0, #0x10]
0x0000000002e13e48: cbz        w8, #0x2e13e98
0x0000000002e13e4c: ldr        x9, [x0, #8]
0x0000000002e13e50: b          #0x2e13e5c
0x0000000002e13e54: add        x9, x0, #8
0x0000000002e13e58: mov        w8, #0x100
0x0000000002e13e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e13e60: stp        x29, x30, [sp, #0x10]
0x0000000002e13e64: add        x29, sp, #0x10
0x0000000002e13e68: lsl        x10, x8, #6
0x0000000002e13e6c: sub        x19, x10, x8, lsl #3
0x0000000002e13e70: add        x0, x9, #0x28
0x0000000002e13e74: ldur       w8, [x0, #-0x28]
0x0000000002e13e78: cmn        w8, #3
0x0000000002e13e7c: b.hi       #0x2e13e84
0x0000000002e13e80: bl         #0x1df28
0x0000000002e13e84: add        x0, x0, #0x38
0x0000000002e13e88: subs       x19, x19, #0x38
0x0000000002e13e8c: b.ne       #0x2e13e74
0x0000000002e13e90: ldp        x29, x30, [sp, #0x10]
0x0000000002e13e94: ldp        x20, x19, [sp], #0x20
0x0000000002e13e98: ret        
