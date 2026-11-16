; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0b80
0x0000000002fe0b80: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe0b84: stp        x29, x30, [sp, #0x10]
0x0000000002fe0b88: add        x29, sp, #0x10
0x0000000002fe0b8c: mov        x19, x0
0x0000000002fe0b90: ldr        x0, [x0, #8]
0x0000000002fe0b94: cbz        x0, #0x2fe0bdc
0x0000000002fe0b98: bl         #0x4b98098
0x0000000002fe0b9c: cbz        x0, #0x2fe0bdc
0x0000000002fe0ba0: mov        x20, x0
0x0000000002fe0ba4: ldr        x19, [x19]
0x0000000002fe0ba8: add        x8, x0, #8
0x0000000002fe0bac: ldaxr      x9, [x8]
0x0000000002fe0bb0: sub        x10, x9, #1
0x0000000002fe0bb4: stlxr      w11, x10, [x8]
0x0000000002fe0bb8: cbnz       w11, #0x2fe0bac
0x0000000002fe0bbc: cbnz       x9, #0x2fe0be0
0x0000000002fe0bc0: ldr        x8, [x20]
0x0000000002fe0bc4: ldr        x8, [x8, #0x10]
0x0000000002fe0bc8: mov        x0, x20
0x0000000002fe0bcc: blr        x8
0x0000000002fe0bd0: mov        x0, x20
0x0000000002fe0bd4: bl         #0x4b9808c
0x0000000002fe0bd8: b          #0x2fe0be0
0x0000000002fe0bdc: mov        x19, #0
0x0000000002fe0be0: mov        x0, x19
0x0000000002fe0be4: ldp        x29, x30, [sp, #0x10]
0x0000000002fe0be8: ldp        x20, x19, [sp], #0x20
0x0000000002fe0bec: ret        
