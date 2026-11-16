; instruction-faithful ARM64 fallback for RobloxLib::function_2f53b44
0x0000000002f53b44: sub        sp, sp, #0x40
0x0000000002f53b48: stp        x22, x21, [sp, #0x10]
0x0000000002f53b4c: stp        x20, x19, [sp, #0x20]
0x0000000002f53b50: stp        x29, x30, [sp, #0x30]
0x0000000002f53b54: add        x29, sp, #0x30
0x0000000002f53b58: mov        x21, x0
0x0000000002f53b5c: ldr        x0, [x0, #8]
0x0000000002f53b60: cbz        x0, #0x2f53ba4
0x0000000002f53b64: ldr        x20, [x21, #0x10]
0x0000000002f53b68: bl         #0x4b98098
0x0000000002f53b6c: str        x0, [sp, #8]
0x0000000002f53b70: cbz        x0, #0x2f53ba4
0x0000000002f53b74: mov        x19, x0
0x0000000002f53b78: ldr        x0, [x21]
0x0000000002f53b7c: str        x0, [sp]
0x0000000002f53b80: cbz        x0, #0x2f53b8c
0x0000000002f53b84: mov        x1, x20
0x0000000002f53b88: bl         #0x2f347b4
0x0000000002f53b8c: add        x8, x19, #8
0x0000000002f53b90: ldaxr      x9, [x8]
0x0000000002f53b94: sub        x10, x9, #1
0x0000000002f53b98: stlxr      w11, x10, [x8]
0x0000000002f53b9c: cbnz       w11, #0x2f53b90
0x0000000002f53ba0: cbz        x9, #0x2f53bb8
0x0000000002f53ba4: ldp        x29, x30, [sp, #0x30]
0x0000000002f53ba8: ldp        x20, x19, [sp, #0x20]
0x0000000002f53bac: ldp        x22, x21, [sp, #0x10]
0x0000000002f53bb0: add        sp, sp, #0x40
0x0000000002f53bb4: ret        
0x0000000002f53bb8: ldr        x8, [x19]
0x0000000002f53bbc: ldr        x8, [x8, #0x10]
0x0000000002f53bc0: mov        x0, x19
0x0000000002f53bc4: blr        x8
0x0000000002f53bc8: mov        x0, x19
0x0000000002f53bcc: ldp        x29, x30, [sp, #0x30]
0x0000000002f53bd0: ldp        x20, x19, [sp, #0x20]
0x0000000002f53bd4: ldp        x22, x21, [sp, #0x10]
0x0000000002f53bd8: add        sp, sp, #0x40
0x0000000002f53bdc: b          #0x4b9808c
0x0000000002f53be0: mov        x19, x0
0x0000000002f53be4: mov        x0, sp
0x0000000002f53be8: bl         #0x1df28
0x0000000002f53bec: mov        x0, x19
0x0000000002f53bf0: bl         #0x4b97984
