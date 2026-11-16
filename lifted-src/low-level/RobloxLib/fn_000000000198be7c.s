; instruction-faithful ARM64 fallback for RobloxLib::function_198be7c
0x000000000198be7c: stp        x22, x21, [sp, #-0x30]!
0x000000000198be80: stp        x20, x19, [sp, #0x10]
0x000000000198be84: stp        x29, x30, [sp, #0x20]
0x000000000198be88: add        x29, sp, #0x20
0x000000000198be8c: ldp        x9, x8, [x0, #8]
0x000000000198be90: ldr        x19, [x8]
0x000000000198be94: ldr        x21, [x9]
0x000000000198be98: cmp        x19, x21
0x000000000198be9c: b.eq       #0x198bebc
0x000000000198bea0: ldr        x20, [x0]
0x000000000198bea4: sub        x19, x19, #0x68
0x000000000198bea8: mov        x0, x20
0x000000000198beac: mov        x1, x19
0x000000000198beb0: bl         #0x198aa1c
0x000000000198beb4: cmp        x19, x21
0x000000000198beb8: b.ne       #0x198bea4
0x000000000198bebc: ldp        x29, x30, [sp, #0x20]
0x000000000198bec0: ldp        x20, x19, [sp, #0x10]
0x000000000198bec4: ldp        x22, x21, [sp], #0x30
0x000000000198bec8: ret        
