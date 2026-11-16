; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1c70
0x0000000001ec1c70: stp        x22, x21, [sp, #-0x30]!
0x0000000001ec1c74: stp        x20, x19, [sp, #0x10]
0x0000000001ec1c78: stp        x29, x30, [sp, #0x20]
0x0000000001ec1c7c: add        x29, sp, #0x20
0x0000000001ec1c80: mov        x21, x2
0x0000000001ec1c84: mov        x19, x1
0x0000000001ec1c88: bl         #0x275e460
0x0000000001ec1c8c: str        x0, [x19]
0x0000000001ec1c90: mov        x20, x19
0x0000000001ec1c94: str        xzr, [x20, #8]!
0x0000000001ec1c98: mov        x0, x20
0x0000000001ec1c9c: mov        x1, x21
0x0000000001ec1ca0: bl         #0x1ec17dc
0x0000000001ec1ca4: ldp        x29, x30, [sp, #0x20]
0x0000000001ec1ca8: ldp        x20, x19, [sp, #0x10]
0x0000000001ec1cac: ldp        x22, x21, [sp], #0x30
0x0000000001ec1cb0: ret        
0x0000000001ec1cb4: mov        x8, x20
0x0000000001ec1cb8: mov        x20, x0
0x0000000001ec1cbc: ldr        x8, [x8]
0x0000000001ec1cc0: cbz        x8, #0x1ec1cd0
0x0000000001ec1cc4: ldr        x8, [x8, #0x10]
0x0000000001ec1cc8: add        x0, x19, #0x10
0x0000000001ec1ccc: blr        x8
0x0000000001ec1cd0: mov        x0, x20
0x0000000001ec1cd4: bl         #0x4b97984
0x0000000001ec1cd8: bl         #0x18bd8
