; instruction-faithful ARM64 fallback for RobloxLib::function_3659eb4
0x0000000003659eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003659eb8: stp        x29, x30, [sp, #0x10]
0x0000000003659ebc: add        x29, sp, #0x10
0x0000000003659ec0: mov        x19, x0
0x0000000003659ec4: ldrb       w8, [x0, #0x18]
0x0000000003659ec8: tbnz       w8, #0, #0x3659ed4
0x0000000003659ecc: mov        x0, x19
0x0000000003659ed0: bl         #0x7eb5f4
0x0000000003659ed4: mov        x0, x19
0x0000000003659ed8: ldp        x29, x30, [sp, #0x10]
0x0000000003659edc: ldp        x20, x19, [sp], #0x20
0x0000000003659ee0: ret        
0x0000000003659ee4: bl         #0x18bd8
