; instruction-faithful ARM64 fallback for RobloxLib::function_3e53b5c
0x0000000003e53b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53b60: stp        x20, x19, [sp, #0x10]
0x0000000003e53b64: stp        x29, x30, [sp, #0x20]
0x0000000003e53b68: add        x29, sp, #0x20
0x0000000003e53b6c: mov        x19, x0
0x0000000003e53b70: ldr        x8, [x0, #8]
0x0000000003e53b74: cbz        x8, #0x3e53b9c
0x0000000003e53b78: ldr        x20, [x19]
0x0000000003e53b7c: lsl        x21, x8, #3
0x0000000003e53b80: ldr        x0, [x20]
0x0000000003e53b84: cbz        x0, #0x3e53b90
0x0000000003e53b88: bl         #0x3e53bd0
0x0000000003e53b8c: bl         #0x47e93a8
0x0000000003e53b90: add        x20, x20, #8
0x0000000003e53b94: subs       x21, x21, #8
0x0000000003e53b98: b.ne       #0x3e53b80
0x0000000003e53b9c: str        xzr, [x19, #8]
0x0000000003e53ba0: ldr        x8, [x19, #0x10]
0x0000000003e53ba4: cbz        x8, #0x3e53bb8
0x0000000003e53ba8: ldr        x0, [x19]
0x0000000003e53bac: bl         #0x47e8f20
0x0000000003e53bb0: str        xzr, [x19, #0x10]
0x0000000003e53bb4: str        xzr, [x19]
0x0000000003e53bb8: mov        x0, x19
0x0000000003e53bbc: ldp        x29, x30, [sp, #0x20]
0x0000000003e53bc0: ldp        x20, x19, [sp, #0x10]
0x0000000003e53bc4: ldp        x22, x21, [sp], #0x30
0x0000000003e53bc8: ret        
0x0000000003e53bcc: bl         #0x18bd8
