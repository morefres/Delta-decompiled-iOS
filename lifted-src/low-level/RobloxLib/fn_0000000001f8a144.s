; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a144
0x0000000001f8a144: sub        sp, sp, #0x30
0x0000000001f8a148: stp        x20, x19, [sp, #0x10]
0x0000000001f8a14c: stp        x29, x30, [sp, #0x20]
0x0000000001f8a150: add        x29, sp, #0x20
0x0000000001f8a154: mov        x19, x0
0x0000000001f8a158: stp        xzr, xzr, [sp]
0x0000000001f8a15c: ldr        x0, [x0, #8]
0x0000000001f8a160: cbz        x0, #0x1f8a1ac
0x0000000001f8a164: bl         #0x4b98098
0x0000000001f8a168: str        x0, [sp, #8]
0x0000000001f8a16c: cbz        x0, #0x1f8a1ac
0x0000000001f8a170: ldr        x8, [x19]
0x0000000001f8a174: str        x8, [sp]
0x0000000001f8a178: cbz        x8, #0x1f8a1ac
0x0000000001f8a17c: add        x8, x8, #0x398
0x0000000001f8a180: ldarb      w8, [x8]
0x0000000001f8a184: tbnz       w8, #0, #0x1f8a1ac
0x0000000001f8a188: ldr        x8, [sp]
0x0000000001f8a18c: add        x8, x8, #0x3a0
0x0000000001f8a190: ldar       x8, [x8]
0x0000000001f8a194: ldr        x9, [x19, #0x10]
0x0000000001f8a198: cmp        x8, x9
0x0000000001f8a19c: b.ne       #0x1f8a1ac
0x0000000001f8a1a0: ldr        x0, [sp]
0x0000000001f8a1a4: ldr        w1, [x19, #0x18]
0x0000000001f8a1a8: bl         #0x1f80cfc
0x0000000001f8a1ac: ldr        x19, [sp, #8]
0x0000000001f8a1b0: cbz        x19, #0x1f8a1cc
0x0000000001f8a1b4: add        x8, x19, #8
0x0000000001f8a1b8: ldaxr      x9, [x8]
0x0000000001f8a1bc: sub        x10, x9, #1
0x0000000001f8a1c0: stlxr      w11, x10, [x8]
0x0000000001f8a1c4: cbnz       w11, #0x1f8a1b8
0x0000000001f8a1c8: cbz        x9, #0x1f8a1dc
0x0000000001f8a1cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f8a1d0: ldp        x20, x19, [sp, #0x10]
0x0000000001f8a1d4: add        sp, sp, #0x30
0x0000000001f8a1d8: ret        
0x0000000001f8a1dc: ldr        x8, [x19]
0x0000000001f8a1e0: ldr        x8, [x8, #0x10]
0x0000000001f8a1e4: mov        x0, x19
0x0000000001f8a1e8: blr        x8
0x0000000001f8a1ec: mov        x0, x19
0x0000000001f8a1f0: ldp        x29, x30, [sp, #0x20]
0x0000000001f8a1f4: ldp        x20, x19, [sp, #0x10]
0x0000000001f8a1f8: add        sp, sp, #0x30
0x0000000001f8a1fc: b          #0x4b9808c
0x0000000001f8a200: mov        x19, x0
0x0000000001f8a204: mov        x0, sp
0x0000000001f8a208: bl         #0x1df28
0x0000000001f8a20c: mov        x0, x19
0x0000000001f8a210: bl         #0x4b97984
