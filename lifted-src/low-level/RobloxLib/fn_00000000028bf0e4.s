; instruction-faithful ARM64 fallback for RobloxLib::function_28bf0e4
0x00000000028bf0e4: sub        sp, sp, #0x40
0x00000000028bf0e8: stp        x22, x21, [sp, #0x10]
0x00000000028bf0ec: stp        x20, x19, [sp, #0x20]
0x00000000028bf0f0: stp        x29, x30, [sp, #0x30]
0x00000000028bf0f4: add        x29, sp, #0x30
0x00000000028bf0f8: mov        x19, x8
0x00000000028bf0fc: cbz        x1, #0x28bf15c
0x00000000028bf100: mov        x21, x2
0x00000000028bf104: mov        x20, x1
0x00000000028bf108: ldr        x22, [x0, #0x90]
0x00000000028bf10c: ldr        x0, [x2]
0x00000000028bf110: ldr        x8, [x0]
0x00000000028bf114: ldr        x8, [x8, #0x10]
0x00000000028bf118: blr        x8
0x00000000028bf11c: cbz        w0, #0x28bf164
0x00000000028bf120: ldr        q0, [x21]
0x00000000028bf124: str        q0, [sp]
0x00000000028bf128: stp        xzr, xzr, [x21]
0x00000000028bf12c: add        x0, x20, x22
0x00000000028bf130: mov        x1, sp
0x00000000028bf134: mov        x8, x19
0x00000000028bf138: bl         #0x28bf238
0x00000000028bf13c: ldr        x19, [sp, #8]
0x00000000028bf140: cbz        x19, #0x28bf1b8
0x00000000028bf144: add        x8, x19, #8
0x00000000028bf148: ldaxr      x9, [x8]
0x00000000028bf14c: sub        x10, x9, #1
0x00000000028bf150: stlxr      w11, x10, [x8]
0x00000000028bf154: cbnz       w11, #0x28bf148
0x00000000028bf158: b          #0x28bf19c
0x00000000028bf15c: str        xzr, [x19]
0x00000000028bf160: b          #0x28bf1b8
0x00000000028bf164: ldr        q0, [x21]
0x00000000028bf168: str        q0, [sp]
0x00000000028bf16c: stp        xzr, xzr, [x21]
0x00000000028bf170: add        x0, x20, x22
0x00000000028bf174: mov        x1, sp
0x00000000028bf178: mov        x8, x19
0x00000000028bf17c: bl         #0x28bf480
0x00000000028bf180: ldr        x19, [sp, #8]
0x00000000028bf184: cbz        x19, #0x28bf1b8
0x00000000028bf188: add        x8, x19, #8
0x00000000028bf18c: ldaxr      x9, [x8]
0x00000000028bf190: sub        x10, x9, #1
0x00000000028bf194: stlxr      w11, x10, [x8]
0x00000000028bf198: cbnz       w11, #0x28bf18c
0x00000000028bf19c: cbnz       x9, #0x28bf1b8
0x00000000028bf1a0: ldr        x8, [x19]
0x00000000028bf1a4: ldr        x8, [x8, #0x10]
0x00000000028bf1a8: mov        x0, x19
0x00000000028bf1ac: blr        x8
0x00000000028bf1b0: mov        x0, x19
0x00000000028bf1b4: bl         #0x4b9808c
0x00000000028bf1b8: ldp        x29, x30, [sp, #0x30]
0x00000000028bf1bc: ldp        x20, x19, [sp, #0x20]
0x00000000028bf1c0: ldp        x22, x21, [sp, #0x10]
0x00000000028bf1c4: add        sp, sp, #0x40
0x00000000028bf1c8: ret        
0x00000000028bf1cc: b          #0x28bf1d0
0x00000000028bf1d0: mov        x19, x0
0x00000000028bf1d4: mov        x0, sp
0x00000000028bf1d8: bl         #0x1df28
0x00000000028bf1dc: mov        x0, x19
0x00000000028bf1e0: bl         #0x4b97984
