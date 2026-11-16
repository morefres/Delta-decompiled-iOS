; instruction-faithful ARM64 fallback for RobloxLib::function_1e32b60
0x0000000001e32b60: sub        sp, sp, #0x30
0x0000000001e32b64: stp        x20, x19, [sp, #0x10]
0x0000000001e32b68: stp        x29, x30, [sp, #0x20]
0x0000000001e32b6c: add        x29, sp, #0x20
0x0000000001e32b70: mov        x8, x0
0x0000000001e32b74: ldp        x11, x10, [x0, #8]
0x0000000001e32b78: ldr        x9, [x0]
0x0000000001e32b7c: add        x0, x10, x11, asr #1
0x0000000001e32b80: tbz        w11, #0, #0x1e32b8c
0x0000000001e32b84: ldr        x10, [x0]
0x0000000001e32b88: ldr        x9, [x10, w9, uxtw]
0x0000000001e32b8c: ldp        x10, x8, [x8, #0x18]
0x0000000001e32b90: stp        x10, x8, [sp]
0x0000000001e32b94: cbz        x8, #0x1e32bac
0x0000000001e32b98: add        x8, x8, #8
0x0000000001e32b9c: ldxr       x10, [x8]
0x0000000001e32ba0: add        x10, x10, #1
0x0000000001e32ba4: stxr       w11, x10, [x8]
0x0000000001e32ba8: cbnz       w11, #0x1e32b9c
0x0000000001e32bac: mov        x1, sp
0x0000000001e32bb0: blr        x9
0x0000000001e32bb4: ldr        x19, [sp, #8]
0x0000000001e32bb8: cbz        x19, #0x1e32bec
0x0000000001e32bbc: add        x8, x19, #8
0x0000000001e32bc0: ldaxr      x9, [x8]
0x0000000001e32bc4: sub        x10, x9, #1
0x0000000001e32bc8: stlxr      w11, x10, [x8]
0x0000000001e32bcc: cbnz       w11, #0x1e32bc0
0x0000000001e32bd0: cbnz       x9, #0x1e32bec
0x0000000001e32bd4: ldr        x8, [x19]
0x0000000001e32bd8: ldr        x8, [x8, #0x10]
0x0000000001e32bdc: mov        x0, x19
0x0000000001e32be0: blr        x8
0x0000000001e32be4: mov        x0, x19
0x0000000001e32be8: bl         #0x4b9808c
0x0000000001e32bec: ldp        x29, x30, [sp, #0x20]
0x0000000001e32bf0: ldp        x20, x19, [sp, #0x10]
0x0000000001e32bf4: add        sp, sp, #0x30
0x0000000001e32bf8: ret        
0x0000000001e32bfc: mov        x19, x0
0x0000000001e32c00: mov        x0, sp
0x0000000001e32c04: bl         #0x1df28
0x0000000001e32c08: mov        x0, x19
0x0000000001e32c0c: bl         #0x4b97984
