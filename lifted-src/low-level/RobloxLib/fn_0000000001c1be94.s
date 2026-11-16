; instruction-faithful ARM64 fallback for RobloxLib::function_1c1be94
0x0000000001c1be94: sub        sp, sp, #0x50
0x0000000001c1be98: stp        x20, x19, [sp, #0x30]
0x0000000001c1be9c: stp        x29, x30, [sp, #0x40]
0x0000000001c1bea0: add        x29, sp, #0x40
0x0000000001c1bea4: mov        x19, x3
0x0000000001c1bea8: stur       x0, [x29, #-0x18]
0x0000000001c1beac: stp        x1, x2, [sp, #0x18]
0x0000000001c1beb0: add        x8, sp, #8
0x0000000001c1beb4: add        x0, sp, #0x18
0x0000000001c1beb8: sub        x1, x29, #0x18
0x0000000001c1bebc: mov        x2, x4
0x0000000001c1bec0: mov        x3, x5
0x0000000001c1bec4: mov        x4, x6
0x0000000001c1bec8: bl         #0x1c1bf3c
0x0000000001c1becc: add        x1, sp, #8
0x0000000001c1bed0: mov        x0, x19
0x0000000001c1bed4: bl         #0x17f0918
0x0000000001c1bed8: mov        x19, x0
0x0000000001c1bedc: ldr        x20, [sp, #0x10]
0x0000000001c1bee0: cbz        x20, #0x1c1bf14
0x0000000001c1bee4: add        x8, x20, #8
0x0000000001c1bee8: ldaxr      x9, [x8]
0x0000000001c1beec: sub        x10, x9, #1
0x0000000001c1bef0: stlxr      w11, x10, [x8]
0x0000000001c1bef4: cbnz       w11, #0x1c1bee8
0x0000000001c1bef8: cbnz       x9, #0x1c1bf14
0x0000000001c1befc: ldr        x8, [x20]
0x0000000001c1bf00: ldr        x8, [x8, #0x10]
0x0000000001c1bf04: mov        x0, x20
0x0000000001c1bf08: blr        x8
0x0000000001c1bf0c: mov        x0, x20
0x0000000001c1bf10: bl         #0x4b9808c
0x0000000001c1bf14: mov        x0, x19
0x0000000001c1bf18: ldp        x29, x30, [sp, #0x40]
0x0000000001c1bf1c: ldp        x20, x19, [sp, #0x30]
0x0000000001c1bf20: add        sp, sp, #0x50
0x0000000001c1bf24: ret        
0x0000000001c1bf28: mov        x19, x0
0x0000000001c1bf2c: add        x0, sp, #8
0x0000000001c1bf30: bl         #0x1df28
0x0000000001c1bf34: mov        x0, x19
0x0000000001c1bf38: bl         #0x4b97984
