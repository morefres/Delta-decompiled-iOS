; instruction-faithful ARM64 fallback for RobloxLib::function_199aa38
0x000000000199aa38: stp        x20, x19, [sp, #-0x20]!
0x000000000199aa3c: stp        x29, x30, [sp, #0x10]
0x000000000199aa40: add        x29, sp, #0x10
0x000000000199aa44: mov        x20, x1
0x000000000199aa48: mov        x19, x0
0x000000000199aa4c: ldr        x8, [x1], #8
0x000000000199aa50: str        x8, [x0]
0x000000000199aa54: str        xzr, [x0, #0x20]
0x000000000199aa58: add        x0, x0, #8
0x000000000199aa5c: bl         #0x19204
0x000000000199aa60: ldp        x9, x8, [x20, #0x28]
0x000000000199aa64: stp        x9, x8, [x19, #0x28]
0x000000000199aa68: cbz        x8, #0x199aa80
0x000000000199aa6c: add        x8, x8, #0x10
0x000000000199aa70: ldxr       x9, [x8]
0x000000000199aa74: add        x9, x9, #1
0x000000000199aa78: stxr       w10, x9, [x8]
0x000000000199aa7c: cbnz       w10, #0x199aa70
0x000000000199aa80: add        x0, x19, #0x38
0x000000000199aa84: add        x1, x20, #0x38
0x000000000199aa88: bl         #0xddc3c4
0x000000000199aa8c: ldp        x29, x30, [sp, #0x10]
0x000000000199aa90: ldp        x20, x19, [sp], #0x20
0x000000000199aa94: ret        
0x000000000199aa98: mov        x20, x0
0x000000000199aa9c: ldr        x0, [x19, #0x30]
0x000000000199aaa0: cbz        x0, #0x199aaa8
0x000000000199aaa4: bl         #0x4b9808c
0x000000000199aaa8: add        x0, x19, #8
0x000000000199aaac: bl         #0x18c70
0x000000000199aab0: mov        x0, x20
0x000000000199aab4: bl         #0x4b97984
