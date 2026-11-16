; instruction-faithful ARM64 fallback for RobloxLib::function_3308c74
0x0000000003308c74: stp        x20, x19, [sp, #-0x20]!
0x0000000003308c78: stp        x29, x30, [sp, #0x10]
0x0000000003308c7c: add        x29, sp, #0x10
0x0000000003308c80: mov        x19, x0
0x0000000003308c84: ldrb       w8, [x0, #0x18]
0x0000000003308c88: tbnz       w8, #0, #0x3308c94
0x0000000003308c8c: mov        x0, x19
0x0000000003308c90: bl         #0x3308ca8
0x0000000003308c94: mov        x0, x19
0x0000000003308c98: ldp        x29, x30, [sp, #0x10]
0x0000000003308c9c: ldp        x20, x19, [sp], #0x20
0x0000000003308ca0: ret        
0x0000000003308ca4: bl         #0x18bd8
