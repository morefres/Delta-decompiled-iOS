; instruction-faithful ARM64 fallback for RobloxLib::function_3e76b80
0x0000000003e76b80: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76b84: stp        x29, x30, [sp, #0x10]
0x0000000003e76b88: add        x29, sp, #0x10
0x0000000003e76b8c: mov        x19, x0
0x0000000003e76b90: ldr        x1, [x0, #0x10]
0x0000000003e76b94: bl         #0x3e76bb8
0x0000000003e76b98: ldr        x0, [x19]
0x0000000003e76b9c: str        xzr, [x19]
0x0000000003e76ba0: cbz        x0, #0x3e76ba8
0x0000000003e76ba4: bl         #0x47e93a8
0x0000000003e76ba8: mov        x0, x19
0x0000000003e76bac: ldp        x29, x30, [sp, #0x10]
0x0000000003e76bb0: ldp        x20, x19, [sp], #0x20
0x0000000003e76bb4: ret        
0x0000000003e76bb8: cbz        x1, #0x3e76bf0
0x0000000003e76bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76bc0: stp        x29, x30, [sp, #0x10]
0x0000000003e76bc4: add        x29, sp, #0x10
0x0000000003e76bc8: mov        x19, x1
0x0000000003e76bcc: mov        x0, x19
0x0000000003e76bd0: ldr        x20, [x0], #0x18
0x0000000003e76bd4: bl         #0x3e76bf4
0x0000000003e76bd8: mov        x0, x19
0x0000000003e76bdc: bl         #0x47e93a8
0x0000000003e76be0: mov        x19, x20
0x0000000003e76be4: cbnz       x20, #0x3e76bcc
0x0000000003e76be8: ldp        x29, x30, [sp, #0x10]
0x0000000003e76bec: ldp        x20, x19, [sp], #0x20
0x0000000003e76bf0: ret        
