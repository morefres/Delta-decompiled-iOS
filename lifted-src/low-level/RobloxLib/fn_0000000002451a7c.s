; instruction-faithful ARM64 fallback for RobloxLib::function_2451a7c
0x0000000002451a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002451a80: stp        x29, x30, [sp, #0x10]
0x0000000002451a84: add        x29, sp, #0x10
0x0000000002451a88: mov        x19, x0
0x0000000002451a8c: add        x0, x0, #0x58
0x0000000002451a90: bl         #0x18c70
0x0000000002451a94: add        x0, x19, #0x38
0x0000000002451a98: bl         #0x18c70
0x0000000002451a9c: ldr        x0, [x19, #0x30]
0x0000000002451aa0: cbz        x0, #0x2451aa8
0x0000000002451aa4: bl         #0x4b9808c
0x0000000002451aa8: ldrsb      w8, [x19, #0x27]
0x0000000002451aac: tbz        w8, #0x1f, #0x2451ab8
0x0000000002451ab0: ldr        x0, [x19, #0x10]
0x0000000002451ab4: bl         #0x47e93a8
0x0000000002451ab8: ldr        x0, [x19, #8]
0x0000000002451abc: cbz        x0, #0x2451ac4
0x0000000002451ac0: bl         #0x4b9808c
0x0000000002451ac4: mov        x0, x19
0x0000000002451ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002451acc: ldp        x20, x19, [sp], #0x20
0x0000000002451ad0: ret        
