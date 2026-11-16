; instruction-faithful ARM64 fallback for RobloxLib::function_2f55b68
0x0000000002f55b68: stp        x20, x19, [sp, #-0x20]!
0x0000000002f55b6c: stp        x29, x30, [sp, #0x10]
0x0000000002f55b70: add        x29, sp, #0x10
0x0000000002f55b74: mov        x19, x0
0x0000000002f55b78: stp        xzr, xzr, [x0, #8]
0x0000000002f55b7c: adrp       x8, #0x5f14000
0x0000000002f55b80: add        x8, x8, #0xa90
0x0000000002f55b84: str        x8, [x0]
0x0000000002f55b88: adrp       x8, #0x6171000
0x0000000002f55b8c: ldr        w20, [x8, #0x20]
0x0000000002f55b90: str        wzr, [x0, #0x18]
0x0000000002f55b94: mov        w8, #-1
0x0000000002f55b98: str        x8, [x0, #0x20]
0x0000000002f55b9c: lsl        x0, x20, #5
0x0000000002f55ba0: mov        w1, #8
0x0000000002f55ba4: bl         #0x47e9970
0x0000000002f55ba8: str        x0, [x19, #0x28]
0x0000000002f55bac: str        w20, [x19, #0x30]
0x0000000002f55bb0: add        x8, x19, #0x38
0x0000000002f55bb4: mov        w9, #-1
0x0000000002f55bb8: stlr       x9, [x8]
0x0000000002f55bbc: stp        xzr, xzr, [x19, #0x40]
0x0000000002f55bc0: mov        x0, x19
0x0000000002f55bc4: ldp        x29, x30, [sp, #0x10]
0x0000000002f55bc8: ldp        x20, x19, [sp], #0x20
0x0000000002f55bcc: ret        
0x0000000002f55bd0: mov        x20, x0
0x0000000002f55bd4: mov        x0, x19
0x0000000002f55bd8: bl         #0x4b980a4
0x0000000002f55bdc: mov        x0, x20
0x0000000002f55be0: bl         #0x4b97984
