; instruction-faithful ARM64 fallback for RobloxLib::function_1e8a0b0
0x0000000001e8a0b0: sub        sp, sp, #0xa0
0x0000000001e8a0b4: stp        x24, x23, [sp, #0x60]
0x0000000001e8a0b8: stp        x22, x21, [sp, #0x70]
0x0000000001e8a0bc: stp        x20, x19, [sp, #0x80]
0x0000000001e8a0c0: stp        x29, x30, [sp, #0x90]
0x0000000001e8a0c4: add        x29, sp, #0x90
0x0000000001e8a0c8: mov        x19, x2
0x0000000001e8a0cc: mov        x21, x1
0x0000000001e8a0d0: mov        x20, x0
0x0000000001e8a0d4: adrp       x8, #0x5ba4000
0x0000000001e8a0d8: ldr        x8, [x8, #0x338]
0x0000000001e8a0dc: ldr        x8, [x8]
0x0000000001e8a0e0: stur       x8, [x29, #-0x38]
0x0000000001e8a0e4: bl         #0x440f850
0x0000000001e8a0e8: mov        x1, x0
0x0000000001e8a0ec: add        x0, x20, #0x70
0x0000000001e8a0f0: mov        x2, #0
0x0000000001e8a0f4: bl         #0x440e7cc
0x0000000001e8a0f8: mov        x0, x21
0x0000000001e8a0fc: bl         #0x4757498
0x0000000001e8a100: mov        x21, x0
0x0000000001e8a104: bl         #0x440f580
0x0000000001e8a108: mov        x22, x0
0x0000000001e8a10c: ldr        x23, [x20, #0xb0]
0x0000000001e8a110: add        x24, sp, #8
0x0000000001e8a114: cbz        x23, #0x1e8a130
0x0000000001e8a118: bl         #0x440f580
0x0000000001e8a11c: stp        x0, xzr, [sp, #8]
0x0000000001e8a120: add        x0, x24, #8
0x0000000001e8a124: mov        x1, x23
0x0000000001e8a128: bl         #0x1e83904
0x0000000001e8a12c: b          #0x1e8a150
0x0000000001e8a130: bl         #0x440f418
0x0000000001e8a134: str        x0, [sp, #8]
0x0000000001e8a138: movi       v0.16b, #0
0x0000000001e8a13c: stur       q0, [x24, #8]
0x0000000001e8a140: stur       q0, [x24, #0x18]
0x0000000001e8a144: stur       q0, [x24, #0x28]
0x0000000001e8a148: stur       q0, [x24, #0x38]
0x0000000001e8a14c: stur       xzr, [x24, #0x48]
0x0000000001e8a150: bl         #0x1a8d75c
0x0000000001e8a154: mov        x4, x0
0x0000000001e8a158: add        x0, x20, #0x70
0x0000000001e8a15c: add        x3, sp, #8
0x0000000001e8a160: mov        x1, x21
0x0000000001e8a164: mov        x2, x22
0x0000000001e8a168: bl         #0x440e748
0x0000000001e8a16c: ldr        x8, [sp, #0x10]
0x0000000001e8a170: cbz        x8, #0x1e8a184
0x0000000001e8a174: ldr        x8, [x8, #0x10]
0x0000000001e8a178: add        x9, sp, #8
0x0000000001e8a17c: add        x0, x9, #0x10
0x0000000001e8a180: blr        x8
0x0000000001e8a184: add        x0, x20, #0x70
0x0000000001e8a188: mov        x1, x19
0x0000000001e8a18c: bl         #0x440e8cc
0x0000000001e8a190: ldur       x8, [x29, #-0x38]
0x0000000001e8a194: adrp       x9, #0x5ba4000
0x0000000001e8a198: ldr        x9, [x9, #0x338]
0x0000000001e8a19c: ldr        x9, [x9]
0x0000000001e8a1a0: cmp        x9, x8
0x0000000001e8a1a4: b.ne       #0x1e8a1c0
0x0000000001e8a1a8: ldp        x29, x30, [sp, #0x90]
0x0000000001e8a1ac: ldp        x20, x19, [sp, #0x80]
0x0000000001e8a1b0: ldp        x22, x21, [sp, #0x70]
0x0000000001e8a1b4: ldp        x24, x23, [sp, #0x60]
0x0000000001e8a1b8: add        sp, sp, #0xa0
0x0000000001e8a1bc: ret        
0x0000000001e8a1c0: bl         #0x4b98620
0x0000000001e8a1c4: b          #0x1e8a214
0x0000000001e8a1c8: mov        x19, x0
0x0000000001e8a1cc: ldr        x8, [sp, #0x10]
0x0000000001e8a1d0: cbz        x8, #0x1e8a21c
0x0000000001e8a1d4: ldr        x8, [x8, #0x10]
0x0000000001e8a1d8: add        x9, sp, #8
0x0000000001e8a1dc: add        x0, x9, #0x10
0x0000000001e8a1e0: blr        x8
0x0000000001e8a1e4: b          #0x1e8a21c
0x0000000001e8a1e8: b          #0x1e8a214
0x0000000001e8a1ec: mov        x19, x0
0x0000000001e8a1f0: b          #0x1e8a21c
0x0000000001e8a1f4: mov        x19, x0
0x0000000001e8a1f8: ldr        x8, [sp, #0x10]
0x0000000001e8a1fc: cbz        x8, #0x1e8a21c
0x0000000001e8a200: ldr        x8, [x8, #0x10]
0x0000000001e8a204: add        x9, sp, #8
0x0000000001e8a208: add        x0, x9, #0x10
0x0000000001e8a20c: blr        x8
0x0000000001e8a210: b          #0x1e8a21c
0x0000000001e8a214: mov        x19, x0
0x0000000001e8a218: cbnz       w1, #0x1e8a224
0x0000000001e8a21c: mov        x0, x19
0x0000000001e8a220: bl         #0x4b97984
0x0000000001e8a224: mov        x0, x19
0x0000000001e8a228: bl         #0x18bd8
