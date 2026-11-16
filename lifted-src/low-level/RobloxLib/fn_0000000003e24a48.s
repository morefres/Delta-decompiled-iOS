; instruction-faithful ARM64 fallback for RobloxLib::function_3e24a48
0x0000000003e24a48: stp        x20, x19, [sp, #-0x20]!
0x0000000003e24a4c: stp        x29, x30, [sp, #0x10]
0x0000000003e24a50: add        x29, sp, #0x10
0x0000000003e24a54: mov        x19, x0
0x0000000003e24a58: add        x8, x0, #0x14
0x0000000003e24a5c: ldarb      w8, [x8]
0x0000000003e24a60: tbnz       w8, #0, #0x3e24a74
0x0000000003e24a64: mov        x0, x19
0x0000000003e24a68: bl         #0x3e24a90
0x0000000003e24a6c: add        x8, x19, #0x14
0x0000000003e24a70: b          #0x3e24a5c
0x0000000003e24a74: mov        x0, x19
0x0000000003e24a78: bl         #0x3e24af4
0x0000000003e24a7c: add        x8, x19, #0x10
0x0000000003e24a80: ldar       w0, [x8]
0x0000000003e24a84: ldp        x29, x30, [sp, #0x10]
0x0000000003e24a88: ldp        x20, x19, [sp], #0x20
0x0000000003e24a8c: ret        
