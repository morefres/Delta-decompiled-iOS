; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2b60
0x0000000001cf2b60: sub        sp, sp, #0x40
0x0000000001cf2b64: stp        x20, x19, [sp, #0x20]
0x0000000001cf2b68: stp        x29, x30, [sp, #0x30]
0x0000000001cf2b6c: add        x29, sp, #0x30
0x0000000001cf2b70: mov        x19, x2
0x0000000001cf2b74: ldr        x0, [x0, #0xb8]
0x0000000001cf2b78: ldr        x8, [x0]
0x0000000001cf2b7c: ldr        x8, [x8, #0x20]
0x0000000001cf2b80: blr        x8
0x0000000001cf2b84: mov        x8, sp
0x0000000001cf2b88: bl         #0x1a198
0x0000000001cf2b8c: ldr        q0, [sp]
0x0000000001cf2b90: str        q0, [sp, #0x10]
0x0000000001cf2b94: bl         #0x440f4cc
0x0000000001cf2b98: str        x0, [x19], #8
0x0000000001cf2b9c: add        x1, sp, #0x10
0x0000000001cf2ba0: mov        x0, x19
0x0000000001cf2ba4: bl         #0x1ddc0
0x0000000001cf2ba8: ldr        x19, [sp, #0x18]
0x0000000001cf2bac: cbz        x19, #0x1cf2be0
0x0000000001cf2bb0: add        x8, x19, #8
0x0000000001cf2bb4: ldaxr      x9, [x8]
0x0000000001cf2bb8: sub        x10, x9, #1
0x0000000001cf2bbc: stlxr      w11, x10, [x8]
0x0000000001cf2bc0: cbnz       w11, #0x1cf2bb4
0x0000000001cf2bc4: cbnz       x9, #0x1cf2be0
0x0000000001cf2bc8: ldr        x8, [x19]
0x0000000001cf2bcc: ldr        x8, [x8, #0x10]
0x0000000001cf2bd0: mov        x0, x19
0x0000000001cf2bd4: blr        x8
0x0000000001cf2bd8: mov        x0, x19
0x0000000001cf2bdc: bl         #0x4b9808c
0x0000000001cf2be0: ldp        x29, x30, [sp, #0x30]
0x0000000001cf2be4: ldp        x20, x19, [sp, #0x20]
0x0000000001cf2be8: add        sp, sp, #0x40
0x0000000001cf2bec: ret        
0x0000000001cf2bf0: mov        x19, x0
0x0000000001cf2bf4: add        x0, sp, #0x10
0x0000000001cf2bf8: bl         #0x1df28
0x0000000001cf2bfc: mov        x0, x19
0x0000000001cf2c00: bl         #0x4b97984
