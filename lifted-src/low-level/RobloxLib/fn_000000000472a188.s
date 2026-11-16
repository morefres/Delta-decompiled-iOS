; instruction-faithful ARM64 fallback for RobloxLib::function_472a188
0x000000000472a188: sub        sp, sp, #0x30
0x000000000472a18c: stp        x20, x19, [sp, #0x10]
0x000000000472a190: stp        x29, x30, [sp, #0x20]
0x000000000472a194: add        x29, sp, #0x20
0x000000000472a198: mov        x19, x1
0x000000000472a19c: mov        x20, x0
0x000000000472a1a0: bl         #0x4a0abc
0x000000000472a1a4: ldp        x9, x8, [x20]
0x000000000472a1a8: stp        x9, x8, [sp]
0x000000000472a1ac: cbz        x8, #0x472a1c4
0x000000000472a1b0: add        x8, x8, #8
0x000000000472a1b4: ldxr       x9, [x8]
0x000000000472a1b8: add        x9, x9, #1
0x000000000472a1bc: stxr       w10, x9, [x8]
0x000000000472a1c0: cbnz       w10, #0x472a1b4
0x000000000472a1c4: mov        x1, sp
0x000000000472a1c8: mov        x2, x19
0x000000000472a1cc: mov        w3, #0
0x000000000472a1d0: bl         #0x46d8e74
0x000000000472a1d4: ldr        x19, [sp, #8]
0x000000000472a1d8: cbz        x19, #0x472a20c
0x000000000472a1dc: add        x8, x19, #8
0x000000000472a1e0: ldaxr      x9, [x8]
0x000000000472a1e4: sub        x10, x9, #1
0x000000000472a1e8: stlxr      w11, x10, [x8]
0x000000000472a1ec: cbnz       w11, #0x472a1e0
0x000000000472a1f0: cbnz       x9, #0x472a20c
0x000000000472a1f4: ldr        x8, [x19]
0x000000000472a1f8: ldr        x8, [x8, #0x10]
0x000000000472a1fc: mov        x0, x19
0x000000000472a200: blr        x8
0x000000000472a204: mov        x0, x19
0x000000000472a208: bl         #0x4b9808c
0x000000000472a20c: ldp        x29, x30, [sp, #0x20]
0x000000000472a210: ldp        x20, x19, [sp, #0x10]
0x000000000472a214: add        sp, sp, #0x30
0x000000000472a218: ret        
0x000000000472a21c: mov        x19, x0
0x000000000472a220: mov        x0, sp
0x000000000472a224: bl         #0x1df28
0x000000000472a228: mov        x0, x19
0x000000000472a22c: bl         #0x4b97984
