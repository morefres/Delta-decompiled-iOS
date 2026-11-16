; instruction-faithful ARM64 fallback for RobloxLib::function_1e1be38
0x0000000001e1be38: sub        sp, sp, #0x50
0x0000000001e1be3c: stp        x20, x19, [sp, #0x30]
0x0000000001e1be40: stp        x29, x30, [sp, #0x40]
0x0000000001e1be44: add        x29, sp, #0x40
0x0000000001e1be48: mov        x19, x3
0x0000000001e1be4c: stur       x0, [x29, #-0x18]
0x0000000001e1be50: stp        x1, x2, [sp, #0x18]
0x0000000001e1be54: add        x8, sp, #8
0x0000000001e1be58: add        x0, sp, #0x18
0x0000000001e1be5c: sub        x1, x29, #0x18
0x0000000001e1be60: mov        x2, x4
0x0000000001e1be64: mov        x3, x5
0x0000000001e1be68: mov        x4, x6
0x0000000001e1be6c: bl         #0x1e1bee0
0x0000000001e1be70: add        x1, sp, #8
0x0000000001e1be74: mov        x0, x19
0x0000000001e1be78: bl         #0x17f06d4
0x0000000001e1be7c: mov        x19, x0
0x0000000001e1be80: ldr        x20, [sp, #0x10]
0x0000000001e1be84: cbz        x20, #0x1e1beb8
0x0000000001e1be88: add        x8, x20, #8
0x0000000001e1be8c: ldaxr      x9, [x8]
0x0000000001e1be90: sub        x10, x9, #1
0x0000000001e1be94: stlxr      w11, x10, [x8]
0x0000000001e1be98: cbnz       w11, #0x1e1be8c
0x0000000001e1be9c: cbnz       x9, #0x1e1beb8
0x0000000001e1bea0: ldr        x8, [x20]
0x0000000001e1bea4: ldr        x8, [x8, #0x10]
0x0000000001e1bea8: mov        x0, x20
0x0000000001e1beac: blr        x8
0x0000000001e1beb0: mov        x0, x20
0x0000000001e1beb4: bl         #0x4b9808c
0x0000000001e1beb8: mov        x0, x19
0x0000000001e1bebc: ldp        x29, x30, [sp, #0x40]
0x0000000001e1bec0: ldp        x20, x19, [sp, #0x30]
0x0000000001e1bec4: add        sp, sp, #0x50
0x0000000001e1bec8: ret        
0x0000000001e1becc: mov        x19, x0
0x0000000001e1bed0: add        x0, sp, #8
0x0000000001e1bed4: bl         #0x1df28
0x0000000001e1bed8: mov        x0, x19
0x0000000001e1bedc: bl         #0x4b97984
