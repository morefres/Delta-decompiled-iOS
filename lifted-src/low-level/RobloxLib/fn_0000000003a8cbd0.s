; instruction-faithful ARM64 fallback for RobloxLib::function_3a8cbd0
0x0000000003a8cbd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8cbd4: stp        x29, x30, [sp, #0x10]
0x0000000003a8cbd8: add        x29, sp, #0x10
0x0000000003a8cbdc: mov        x20, x1
0x0000000003a8cbe0: mov        x19, x0
0x0000000003a8cbe4: str        xzr, [x0], #8
0x0000000003a8cbe8: bl         #0x328a55c
0x0000000003a8cbec: stp        xzr, xzr, [x19, #0x20]
0x0000000003a8cbf0: mov        w8, #0x40
0x0000000003a8cbf4: strb       w8, [x19, #0x30]
0x0000000003a8cbf8: cbz        x20, #0x3a8cc20
0x0000000003a8cbfc: lsl        x0, x20, #4
0x0000000003a8cc00: bl         #0x47e9370
0x0000000003a8cc04: str        x0, [x19]
0x0000000003a8cc08: str        x20, [x19, #0x20]
0x0000000003a8cc0c: rbit       x8, x20
0x0000000003a8cc10: clz        x8, x8
0x0000000003a8cc14: mov        w9, #0x40
0x0000000003a8cc18: sub        w8, w9, w8
0x0000000003a8cc1c: strb       w8, [x19, #0x30]
0x0000000003a8cc20: mov        x0, x19
0x0000000003a8cc24: ldp        x29, x30, [sp, #0x10]
0x0000000003a8cc28: ldp        x20, x19, [sp], #0x20
0x0000000003a8cc2c: ret        
0x0000000003a8cc30: mov        x20, x0
0x0000000003a8cc34: ldr        x0, [x19, #0x18]
0x0000000003a8cc38: bl         #0x47e93a8
0x0000000003a8cc3c: mov        x0, x20
0x0000000003a8cc40: bl         #0x4b97984
