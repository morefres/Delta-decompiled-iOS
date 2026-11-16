; instruction-faithful ARM64 fallback for RobloxLib::function_3db9b7c
0x0000000003db9b7c: sub        sp, sp, #0x50
0x0000000003db9b80: stp        x20, x19, [sp, #0x30]
0x0000000003db9b84: stp        x29, x30, [sp, #0x40]
0x0000000003db9b88: add        x29, sp, #0x40
0x0000000003db9b8c: mov        x8, x0
0x0000000003db9b90: ldp        x9, x10, [x0]
0x0000000003db9b94: ldr        x9, [x9, #0x20]
0x0000000003db9b98: ldr        x9, [x9, x10, lsl #3]
0x0000000003db9b9c: ldr        x0, [x9, #8]
0x0000000003db9ba0: ldrb       w1, [x8, #0x10]
0x0000000003db9ba4: ldp        x9, x8, [x8, #0x18]
0x0000000003db9ba8: cbz        x8, #0x3db9bc0
0x0000000003db9bac: add        x10, x8, #8
0x0000000003db9bb0: ldxr       x11, [x10]
0x0000000003db9bb4: add        x11, x11, #1
0x0000000003db9bb8: stxr       w12, x11, [x10]
0x0000000003db9bbc: cbnz       w12, #0x3db9bb0
0x0000000003db9bc0: stp        x9, x8, [sp, #0x10]
0x0000000003db9bc4: stp        xzr, xzr, [sp]
0x0000000003db9bc8: adrp       x8, #0x5f9b000
0x0000000003db9bcc: add        x8, x8, #0xf80
0x0000000003db9bd0: orr        x8, x8, #6
0x0000000003db9bd4: str        x8, [sp, #0x28]
0x0000000003db9bd8: add        x2, sp, #0x10
0x0000000003db9bdc: bl         #0x3da437c
0x0000000003db9be0: add        x0, sp, #0x10
0x0000000003db9be4: bl         #0x3d88b18
0x0000000003db9be8: ldp        x29, x30, [sp, #0x40]
0x0000000003db9bec: ldp        x20, x19, [sp, #0x30]
0x0000000003db9bf0: add        sp, sp, #0x50
0x0000000003db9bf4: ret        
0x0000000003db9bf8: mov        x19, x0
0x0000000003db9bfc: add        x0, sp, #0x10
0x0000000003db9c00: bl         #0x3d88b18
0x0000000003db9c04: mov        x0, sp
0x0000000003db9c08: bl         #0x1df28
0x0000000003db9c0c: mov        x0, x19
0x0000000003db9c10: bl         #0x4b97984
