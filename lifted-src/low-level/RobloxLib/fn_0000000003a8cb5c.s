; instruction-faithful ARM64 fallback for RobloxLib::function_3a8cb5c
0x0000000003a8cb5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8cb60: stp        x29, x30, [sp, #0x10]
0x0000000003a8cb64: add        x29, sp, #0x10
0x0000000003a8cb68: mov        x20, x1
0x0000000003a8cb6c: mov        x19, x0
0x0000000003a8cb70: str        xzr, [x0], #8
0x0000000003a8cb74: bl         #0x328a55c
0x0000000003a8cb78: stp        xzr, xzr, [x19, #0x20]
0x0000000003a8cb7c: mov        w8, #0x40
0x0000000003a8cb80: strb       w8, [x19, #0x30]
0x0000000003a8cb84: cbz        x20, #0x3a8cbac
0x0000000003a8cb88: lsl        x0, x20, #4
0x0000000003a8cb8c: bl         #0x47e9370
0x0000000003a8cb90: str        x0, [x19]
0x0000000003a8cb94: str        x20, [x19, #0x20]
0x0000000003a8cb98: rbit       x8, x20
0x0000000003a8cb9c: clz        x8, x8
0x0000000003a8cba0: mov        w9, #0x40
0x0000000003a8cba4: sub        w8, w9, w8
0x0000000003a8cba8: strb       w8, [x19, #0x30]
0x0000000003a8cbac: mov        x0, x19
0x0000000003a8cbb0: ldp        x29, x30, [sp, #0x10]
0x0000000003a8cbb4: ldp        x20, x19, [sp], #0x20
0x0000000003a8cbb8: ret        
0x0000000003a8cbbc: mov        x20, x0
0x0000000003a8cbc0: ldr        x0, [x19, #0x18]
0x0000000003a8cbc4: bl         #0x47e93a8
0x0000000003a8cbc8: mov        x0, x20
0x0000000003a8cbcc: bl         #0x4b97984
