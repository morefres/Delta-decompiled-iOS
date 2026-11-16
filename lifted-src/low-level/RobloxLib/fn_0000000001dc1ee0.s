; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1ee0
0x0000000001dc1ee0: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc1ee4: mov        x29, sp
0x0000000001dc1ee8: adrp       x8, #0x60ee000
0x0000000001dc1eec: add        x8, x8, #0xe30
0x0000000001dc1ef0: ldarb      w8, [x8]
0x0000000001dc1ef4: tbnz       w8, #0, #0x1dc1f38
0x0000000001dc1ef8: adrp       x0, #0x60ee000
0x0000000001dc1efc: add        x0, x0, #0xe30
0x0000000001dc1f00: bl         #0x428c
0x0000000001dc1f04: cbz        w0, #0x1dc1f38
0x0000000001dc1f08: adrp       x1, #0x60ee000
0x0000000001dc1f0c: add        x1, x1, #0xe28
0x0000000001dc1f10: str        xzr, [x1]
0x0000000001dc1f14: adrp       x0, #0x3d0000
0x0000000001dc1f18: add        x0, x0, #0xe14
0x0000000001dc1f1c: adrp       x2, #0
0x0000000001dc1f20: add        x2, x2, #0
0x0000000001dc1f24: bl         #0x4b984dc
0x0000000001dc1f28: adrp       x0, #0x60ee000
0x0000000001dc1f2c: add        x0, x0, #0xe30
0x0000000001dc1f30: ldp        x29, x30, [sp], #0x10
0x0000000001dc1f34: b          #0x43e8
0x0000000001dc1f38: ldp        x29, x30, [sp], #0x10
0x0000000001dc1f3c: ret        
