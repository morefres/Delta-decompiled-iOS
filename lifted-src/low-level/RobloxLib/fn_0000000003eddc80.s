; instruction-faithful ARM64 fallback for RobloxLib::function_3eddc80
0x0000000003eddc80: stp        x20, x19, [sp, #-0x20]!
0x0000000003eddc84: stp        x29, x30, [sp, #0x10]
0x0000000003eddc88: add        x29, sp, #0x10
0x0000000003eddc8c: mov        x19, x0
0x0000000003eddc90: adrp       x8, #0x5fba000
0x0000000003eddc94: add        x8, x8, #0x608
0x0000000003eddc98: str        x8, [x0]
0x0000000003eddc9c: bl         #0x3edd4f0
0x0000000003eddca0: mov        x1, #0
0x0000000003eddca4: bl         #0x4408f38
0x0000000003eddca8: mov        x0, x19
0x0000000003eddcac: ldp        x29, x30, [sp, #0x10]
0x0000000003eddcb0: ldp        x20, x19, [sp], #0x20
0x0000000003eddcb4: ret        
0x0000000003eddcb8: bl         #0x18bd8
