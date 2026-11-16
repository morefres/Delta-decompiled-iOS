; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a0d8
0x0000000002e3a0d8: sub        sp, sp, #0x70
0x0000000002e3a0dc: stp        x20, x19, [sp, #0x50]
0x0000000002e3a0e0: stp        x29, x30, [sp, #0x60]
0x0000000002e3a0e4: add        x29, sp, #0x60
0x0000000002e3a0e8: adrp       x8, #0x5ba4000
0x0000000002e3a0ec: ldr        x8, [x8, #0x338]
0x0000000002e3a0f0: ldr        x8, [x8]
0x0000000002e3a0f4: stur       x8, [x29, #-0x18]
0x0000000002e3a0f8: adrp       x8, #0x616d000
0x0000000002e3a0fc: add        x8, x8, #0xc48
0x0000000002e3a100: ldarb      w8, [x8]
0x0000000002e3a104: tbz        w8, #0, #0x2e3a138
0x0000000002e3a108: ldur       x8, [x29, #-0x18]
0x0000000002e3a10c: adrp       x9, #0x5ba4000
0x0000000002e3a110: ldr        x9, [x9, #0x338]
0x0000000002e3a114: ldr        x9, [x9]
0x0000000002e3a118: cmp        x9, x8
0x0000000002e3a11c: b.ne       #0x2e3a1f4
0x0000000002e3a120: adrp       x0, #0x616d000
0x0000000002e3a124: add        x0, x0, #0xc18
0x0000000002e3a128: ldp        x29, x30, [sp, #0x60]
0x0000000002e3a12c: ldp        x20, x19, [sp, #0x50]
0x0000000002e3a130: add        sp, sp, #0x70
0x0000000002e3a134: ret        
0x0000000002e3a138: adrp       x0, #0x616d000
0x0000000002e3a13c: add        x0, x0, #0xc48
0x0000000002e3a140: bl         #0x428c
0x0000000002e3a144: cbz        w0, #0x2e3a108
0x0000000002e3a148: adrp       x8, #0x6112000
0x0000000002e3a14c: ldr        x0, [x8, #0x540]
0x0000000002e3a150: adrp       x8, #0x52e8000
0x0000000002e3a154: add        x8, x8, #0x220
0x0000000002e3a158: str        x8, [sp, #8]
0x0000000002e3a15c: add        x1, sp, #8
0x0000000002e3a160: bl         #0x1003730
0x0000000002e3a164: str        x0, [sp, #0x20]
0x0000000002e3a168: str        wzr, [sp, #4]
0x0000000002e3a16c: add        x8, sp, #4
0x0000000002e3a170: add        x0, sp, #8
0x0000000002e3a174: add        x1, sp, #4
0x0000000002e3a178: add        x2, x8, #4
0x0000000002e3a17c: bl         #0x1003a50
0x0000000002e3a180: add        x19, sp, #0x28
0x0000000002e3a184: add        x0, sp, #0x28
0x0000000002e3a188: add        x1, sp, #0x20
0x0000000002e3a18c: add        x2, sp, #8
0x0000000002e3a190: bl         #0x10046d4
0x0000000002e3a194: adrp       x0, #0x616d000
0x0000000002e3a198: add        x0, x0, #0xc18
0x0000000002e3a19c: add        x1, sp, #0x28
0x0000000002e3a1a0: add        x2, x19, #0x20
0x0000000002e3a1a4: bl         #0x10047b8
0x0000000002e3a1a8: add        x0, sp, #0x28
0x0000000002e3a1ac: bl         #0x10036bc
0x0000000002e3a1b0: ldr        x0, [sp, #8]
0x0000000002e3a1b4: cbz        x0, #0x2e3a1c0
0x0000000002e3a1b8: str        x0, [sp, #0x10]
0x0000000002e3a1bc: bl         #0x47e93a8
0x0000000002e3a1c0: add        x0, sp, #0x20
0x0000000002e3a1c4: bl         #0x3f3368
0x0000000002e3a1c8: adrp       x0, #0x1003000
0x0000000002e3a1cc: add        x0, x0, #0x6ec
0x0000000002e3a1d0: adrp       x1, #0x616d000
0x0000000002e3a1d4: add        x1, x1, #0xc18
0x0000000002e3a1d8: adrp       x2, #0
0x0000000002e3a1dc: add        x2, x2, #0
0x0000000002e3a1e0: bl         #0x4b984dc
0x0000000002e3a1e4: adrp       x0, #0x616d000
0x0000000002e3a1e8: add        x0, x0, #0xc48
0x0000000002e3a1ec: bl         #0x43e8
0x0000000002e3a1f0: b          #0x2e3a108
0x0000000002e3a1f4: bl         #0x4b98620
0x0000000002e3a1f8: mov        x19, x0
0x0000000002e3a1fc: add        x0, sp, #0x28
0x0000000002e3a200: bl         #0x10036bc
0x0000000002e3a204: b          #0x2e3a20c
0x0000000002e3a208: mov        x19, x0
0x0000000002e3a20c: ldr        x0, [sp, #8]
0x0000000002e3a210: cbz        x0, #0x2e3a224
0x0000000002e3a214: str        x0, [sp, #0x10]
0x0000000002e3a218: bl         #0x47e93a8
0x0000000002e3a21c: b          #0x2e3a224
0x0000000002e3a220: mov        x19, x0
0x0000000002e3a224: add        x0, sp, #0x20
0x0000000002e3a228: bl         #0x3f3368
0x0000000002e3a22c: b          #0x2e3a234
0x0000000002e3a230: mov        x19, x0
0x0000000002e3a234: adrp       x0, #0x616d000
0x0000000002e3a238: add        x0, x0, #0xc48
0x0000000002e3a23c: bl         #0x4450
0x0000000002e3a240: mov        x0, x19
0x0000000002e3a244: bl         #0x4b97984
