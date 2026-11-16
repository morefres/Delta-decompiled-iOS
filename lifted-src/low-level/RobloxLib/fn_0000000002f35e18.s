; instruction-faithful ARM64 fallback for RobloxLib::function_2f35e18
0x0000000002f35e18: sub        sp, sp, #0x30
0x0000000002f35e1c: stp        x20, x19, [sp, #0x10]
0x0000000002f35e20: stp        x29, x30, [sp, #0x20]
0x0000000002f35e24: add        x29, sp, #0x20
0x0000000002f35e28: mov        x20, x0
0x0000000002f35e2c: ldr        x0, [x0, #0x10]
0x0000000002f35e30: cbz        x0, #0x2f35e74
0x0000000002f35e34: bl         #0x4b98098
0x0000000002f35e38: str        x0, [sp, #8]
0x0000000002f35e3c: cbz        x0, #0x2f35e74
0x0000000002f35e40: mov        x19, x0
0x0000000002f35e44: ldr        x0, [x20, #8]
0x0000000002f35e48: str        x0, [sp]
0x0000000002f35e4c: cbz        x0, #0x2f35e7c
0x0000000002f35e50: bl         #0x2f4a50c
0x0000000002f35e54: mov        x8, #0x34db
0x0000000002f35e58: movk       x8, #0xd7b6, lsl #16
0x0000000002f35e5c: movk       x8, #0xde82, lsl #32
0x0000000002f35e60: movk       x8, #0x431b, lsl #48
0x0000000002f35e64: smulh      x8, x0, x8
0x0000000002f35e68: asr        x9, x8, #0x12
0x0000000002f35e6c: add        x20, x9, x8, lsr #63
0x0000000002f35e70: b          #0x2f35e80
0x0000000002f35e74: mov        x20, #0
0x0000000002f35e78: b          #0x2f35eb0
0x0000000002f35e7c: mov        x20, #0
0x0000000002f35e80: add        x8, x19, #8
0x0000000002f35e84: ldaxr      x9, [x8]
0x0000000002f35e88: sub        x10, x9, #1
0x0000000002f35e8c: stlxr      w11, x10, [x8]
0x0000000002f35e90: cbnz       w11, #0x2f35e84
0x0000000002f35e94: cbnz       x9, #0x2f35eb0
0x0000000002f35e98: ldr        x8, [x19]
0x0000000002f35e9c: ldr        x8, [x8, #0x10]
0x0000000002f35ea0: mov        x0, x19
0x0000000002f35ea4: blr        x8
0x0000000002f35ea8: mov        x0, x19
0x0000000002f35eac: bl         #0x4b9808c
0x0000000002f35eb0: mov        x0, x20
0x0000000002f35eb4: ldp        x29, x30, [sp, #0x20]
0x0000000002f35eb8: ldp        x20, x19, [sp, #0x10]
0x0000000002f35ebc: add        sp, sp, #0x30
0x0000000002f35ec0: ret        
0x0000000002f35ec4: mov        x19, x0
0x0000000002f35ec8: mov        x0, sp
0x0000000002f35ecc: bl         #0x1df28
0x0000000002f35ed0: mov        x0, x19
0x0000000002f35ed4: bl         #0x4b97984
