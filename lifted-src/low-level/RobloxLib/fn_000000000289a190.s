; instruction-faithful ARM64 fallback for RobloxLib::function_289a190
0x000000000289a190: sub        sp, sp, #0x30
0x000000000289a194: stp        x20, x19, [sp, #0x10]
0x000000000289a198: stp        x29, x30, [sp, #0x20]
0x000000000289a19c: add        x29, sp, #0x20
0x000000000289a1a0: mov        x19, x1
0x000000000289a1a4: mov        x20, x0
0x000000000289a1a8: mov        x8, sp
0x000000000289a1ac: mov        x0, x2
0x000000000289a1b0: bl         #0x1df80
0x000000000289a1b4: ldr        x2, [sp]
0x000000000289a1b8: ldr        x8, [x20]
0x000000000289a1bc: ldr        x8, [x8, #0x110]
0x000000000289a1c0: mov        x0, x20
0x000000000289a1c4: mov        x1, x19
0x000000000289a1c8: blr        x8
0x000000000289a1cc: ldr        x19, [sp, #8]
0x000000000289a1d0: cbz        x19, #0x289a204
0x000000000289a1d4: add        x8, x19, #8
0x000000000289a1d8: ldaxr      x9, [x8]
0x000000000289a1dc: sub        x10, x9, #1
0x000000000289a1e0: stlxr      w11, x10, [x8]
0x000000000289a1e4: cbnz       w11, #0x289a1d8
0x000000000289a1e8: cbnz       x9, #0x289a204
0x000000000289a1ec: ldr        x8, [x19]
0x000000000289a1f0: ldr        x8, [x8, #0x10]
0x000000000289a1f4: mov        x0, x19
0x000000000289a1f8: blr        x8
0x000000000289a1fc: mov        x0, x19
0x000000000289a200: bl         #0x4b9808c
0x000000000289a204: ldp        x29, x30, [sp, #0x20]
0x000000000289a208: ldp        x20, x19, [sp, #0x10]
0x000000000289a20c: add        sp, sp, #0x30
0x000000000289a210: ret        
0x000000000289a214: mov        x19, x0
0x000000000289a218: mov        x0, sp
0x000000000289a21c: bl         #0x1df28
0x000000000289a220: mov        x0, x19
0x000000000289a224: bl         #0x4b97984
