; instruction-faithful ARM64 fallback for RobloxLib::function_1c9beac
0x0000000001c9beac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9beb0: stp        x29, x30, [sp, #0x10]
0x0000000001c9beb4: add        x29, sp, #0x10
0x0000000001c9beb8: mov        x20, x1
0x0000000001c9bebc: mov        x19, x0
0x0000000001c9bec0: ldr        x8, [x1]
0x0000000001c9bec4: str        x8, [x0], #8
0x0000000001c9bec8: str        xzr, [x1]
0x0000000001c9becc: ldrsb      w8, [x1, #0x1f]
0x0000000001c9bed0: tbnz       w8, #0x1f, #0x1c9bee8
0x0000000001c9bed4: ldur       q0, [x20, #8]
0x0000000001c9bed8: ldur       x8, [x20, #0x18]
0x0000000001c9bedc: str        x8, [x0, #0x10]
0x0000000001c9bee0: str        q0, [x0]
0x0000000001c9bee4: b          #0x1c9bef0
0x0000000001c9bee8: ldp        x1, x2, [x20, #8]
0x0000000001c9beec: bl         #0x23268
0x0000000001c9bef0: ldr        q0, [x20, #0x20]
0x0000000001c9bef4: str        q0, [x19, #0x20]
0x0000000001c9bef8: ldp        x29, x30, [sp, #0x10]
0x0000000001c9befc: ldp        x20, x19, [sp], #0x20
0x0000000001c9bf00: ret        
0x0000000001c9bf04: mov        x20, x0
0x0000000001c9bf08: ldr        x0, [x19]
0x0000000001c9bf0c: cbz        x0, #0x1c9bf14
0x0000000001c9bf10: bl         #0x2c9c8
0x0000000001c9bf14: mov        x0, x20
0x0000000001c9bf18: bl         #0x4b97984
