; instruction-faithful ARM64 fallback for RobloxLib::function_2a34b44
0x0000000002a34b44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a34b48: stp        x29, x30, [sp, #0x10]
0x0000000002a34b4c: add        x29, sp, #0x10
0x0000000002a34b50: mov        x19, x0
0x0000000002a34b54: adrp       x8, #0x5ea7000
0x0000000002a34b58: add        x8, x8, #0xc78
0x0000000002a34b5c: str        x8, [x0]
0x0000000002a34b60: ldr        x0, [x0, #0xc0]
0x0000000002a34b64: str        xzr, [x19, #0xc0]
0x0000000002a34b68: cbz        x0, #0x2a34b78
0x0000000002a34b6c: ldr        x8, [x0]
0x0000000002a34b70: ldr        x8, [x8, #8]
0x0000000002a34b74: blr        x8
0x0000000002a34b78: ldr        x0, [x19, #0xb8]
0x0000000002a34b7c: str        xzr, [x19, #0xb8]
0x0000000002a34b80: cbz        x0, #0x2a34b90
0x0000000002a34b84: ldr        x8, [x0]
0x0000000002a34b88: ldr        x8, [x8, #8]
0x0000000002a34b8c: blr        x8
0x0000000002a34b90: mov        x0, x19
0x0000000002a34b94: ldp        x29, x30, [sp, #0x10]
0x0000000002a34b98: ldp        x20, x19, [sp], #0x20
0x0000000002a34b9c: ret        
0x0000000002a34ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a34ba4: stp        x29, x30, [sp, #0x10]
0x0000000002a34ba8: add        x29, sp, #0x10
0x0000000002a34bac: mov        x19, x0
0x0000000002a34bb0: ldr        x0, [x0, #0x20]
0x0000000002a34bb4: cbz        x0, #0x2a34bfc
0x0000000002a34bb8: bl         #0x4b98098
0x0000000002a34bbc: cbz        x0, #0x2a34bfc
0x0000000002a34bc0: mov        x20, x0
0x0000000002a34bc4: ldr        x19, [x19, #0x18]
0x0000000002a34bc8: add        x8, x0, #8
0x0000000002a34bcc: ldaxr      x9, [x8]
0x0000000002a34bd0: sub        x10, x9, #1
0x0000000002a34bd4: stlxr      w11, x10, [x8]
0x0000000002a34bd8: cbnz       w11, #0x2a34bcc
0x0000000002a34bdc: cbnz       x9, #0x2a34c00
0x0000000002a34be0: ldr        x8, [x20]
0x0000000002a34be4: ldr        x8, [x8, #0x10]
0x0000000002a34be8: mov        x0, x20
0x0000000002a34bec: blr        x8
0x0000000002a34bf0: mov        x0, x20
0x0000000002a34bf4: bl         #0x4b9808c
0x0000000002a34bf8: b          #0x2a34c00
0x0000000002a34bfc: mov        x19, #0
0x0000000002a34c00: mov        x0, x19
0x0000000002a34c04: ldp        x29, x30, [sp, #0x10]
0x0000000002a34c08: ldp        x20, x19, [sp], #0x20
0x0000000002a34c0c: ret        
