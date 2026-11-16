; instruction-faithful ARM64 fallback for RobloxLib::function_273cea0
0x000000000273cea0: stp        x20, x19, [sp, #-0x20]!
0x000000000273cea4: stp        x29, x30, [sp, #0x10]
0x000000000273cea8: add        x29, sp, #0x10
0x000000000273ceac: mov        x19, x1
0x000000000273ceb0: add        x0, x1, #0x28
0x000000000273ceb4: bl         #0x1df28
0x000000000273ceb8: add        x0, x19, #0x18
0x000000000273cebc: bl         #0x1df28
0x000000000273cec0: ldrsb      w8, [x19, #0x17]
0x000000000273cec4: tbnz       w8, #0x1f, #0x273ced4
0x000000000273cec8: ldp        x29, x30, [sp, #0x10]
0x000000000273cecc: ldp        x20, x19, [sp], #0x20
0x000000000273ced0: ret        
0x000000000273ced4: ldr        x0, [x19]
0x000000000273ced8: ldp        x29, x30, [sp, #0x10]
0x000000000273cedc: ldp        x20, x19, [sp], #0x20
0x000000000273cee0: b          #0x47e93a8
