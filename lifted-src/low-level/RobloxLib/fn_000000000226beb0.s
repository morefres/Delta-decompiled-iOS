; instruction-faithful ARM64 fallback for RobloxLib::function_226beb0
0x000000000226beb0: stp        x22, x21, [sp, #-0x30]!
0x000000000226beb4: stp        x20, x19, [sp, #0x10]
0x000000000226beb8: stp        x29, x30, [sp, #0x20]
0x000000000226bebc: add        x29, sp, #0x20
0x000000000226bec0: cbz        x3, #0x226befc
0x000000000226bec4: mov        x21, x2
0x000000000226bec8: mov        x20, x1
0x000000000226becc: mov        x19, x0
0x000000000226bed0: mov        x1, x3
0x000000000226bed4: bl         #0x22f8f8
0x000000000226bed8: ldr        x22, [x19, #8]
0x000000000226bedc: subs       x21, x21, x20
0x000000000226bee0: b.eq       #0x226bef4
0x000000000226bee4: mov        x0, x22
0x000000000226bee8: mov        x1, x20
0x000000000226beec: mov        x2, x21
0x000000000226bef0: bl         #0x4b98ef0
0x000000000226bef4: add        x8, x22, x21
0x000000000226bef8: str        x8, [x19, #8]
0x000000000226befc: ldp        x29, x30, [sp, #0x20]
0x000000000226bf00: ldp        x20, x19, [sp, #0x10]
0x000000000226bf04: ldp        x22, x21, [sp], #0x30
0x000000000226bf08: ret        
0x000000000226bf0c: mov        x20, x0
0x000000000226bf10: ldr        x0, [x19]
0x000000000226bf14: cbz        x0, #0x226bf20
0x000000000226bf18: str        x0, [x19, #8]
0x000000000226bf1c: bl         #0x47e93a8
0x000000000226bf20: mov        x0, x20
0x000000000226bf24: bl         #0x4b97984
