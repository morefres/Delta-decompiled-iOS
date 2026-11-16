; instruction-faithful ARM64 fallback for RobloxLib::function_1b64ec4
0x0000000001b64ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b64ec8: stp        x29, x30, [sp, #0x10]
0x0000000001b64ecc: add        x29, sp, #0x10
0x0000000001b64ed0: mov        x19, x0
0x0000000001b64ed4: adrp       x8, #0x5d19000
0x0000000001b64ed8: add        x8, x8, #0x368
0x0000000001b64edc: str        x8, [x0]
0x0000000001b64ee0: bl         #0x1b64594
0x0000000001b64ee4: mov        x1, #0
0x0000000001b64ee8: bl         #0x4408f38
0x0000000001b64eec: mov        x0, x19
0x0000000001b64ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001b64ef4: ldp        x20, x19, [sp], #0x20
0x0000000001b64ef8: ret        
0x0000000001b64efc: bl         #0x18bd8
