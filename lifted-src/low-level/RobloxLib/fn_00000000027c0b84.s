; instruction-faithful ARM64 fallback for RobloxLib::function_27c0b84
0x00000000027c0b84: sub        sp, sp, #0x30
0x00000000027c0b88: stp        x20, x19, [sp, #0x10]
0x00000000027c0b8c: stp        x29, x30, [sp, #0x20]
0x00000000027c0b90: add        x29, sp, #0x20
0x00000000027c0b94: ldp        x8, x19, [x1]
0x00000000027c0b98: stp        x8, x19, [sp]
0x00000000027c0b9c: stp        xzr, xzr, [x1]
0x00000000027c0ba0: add        x0, x8, #0x120
0x00000000027c0ba4: bl         #0x2b25324
0x00000000027c0ba8: cbz        x19, #0x27c0bc4
0x00000000027c0bac: add        x8, x19, #8
0x00000000027c0bb0: ldaxr      x9, [x8]
0x00000000027c0bb4: sub        x10, x9, #1
0x00000000027c0bb8: stlxr      w11, x10, [x8]
0x00000000027c0bbc: cbnz       w11, #0x27c0bb0
0x00000000027c0bc0: cbz        x9, #0x27c0bd4
0x00000000027c0bc4: ldp        x29, x30, [sp, #0x20]
0x00000000027c0bc8: ldp        x20, x19, [sp, #0x10]
0x00000000027c0bcc: add        sp, sp, #0x30
0x00000000027c0bd0: ret        
0x00000000027c0bd4: ldr        x8, [x19]
0x00000000027c0bd8: ldr        x8, [x8, #0x10]
0x00000000027c0bdc: mov        x0, x19
0x00000000027c0be0: blr        x8
0x00000000027c0be4: mov        x0, x19
0x00000000027c0be8: ldp        x29, x30, [sp, #0x20]
0x00000000027c0bec: ldp        x20, x19, [sp, #0x10]
0x00000000027c0bf0: add        sp, sp, #0x30
0x00000000027c0bf4: b          #0x4b9808c
0x00000000027c0bf8: mov        x19, x0
0x00000000027c0bfc: mov        x0, sp
0x00000000027c0c00: bl         #0x1df28
0x00000000027c0c04: mov        x0, x19
0x00000000027c0c08: bl         #0x4b97984
