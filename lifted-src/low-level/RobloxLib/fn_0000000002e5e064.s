; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e064
0x0000000002e5e064: sub        sp, sp, #0x70
0x0000000002e5e068: stp        x20, x19, [sp, #0x50]
0x0000000002e5e06c: stp        x29, x30, [sp, #0x60]
0x0000000002e5e070: add        x29, sp, #0x60
0x0000000002e5e074: adrp       x8, #0x5ba4000
0x0000000002e5e078: ldr        x8, [x8, #0x338]
0x0000000002e5e07c: ldr        x8, [x8]
0x0000000002e5e080: stur       x8, [x29, #-0x18]
0x0000000002e5e084: adrp       x8, #0x616e000
0x0000000002e5e088: add        x8, x8, #0x28
0x0000000002e5e08c: ldarb      w8, [x8]
0x0000000002e5e090: tbz        w8, #0, #0x2e5e0c4
0x0000000002e5e094: ldur       x8, [x29, #-0x18]
0x0000000002e5e098: adrp       x9, #0x5ba4000
0x0000000002e5e09c: ldr        x9, [x9, #0x338]
0x0000000002e5e0a0: ldr        x9, [x9]
0x0000000002e5e0a4: cmp        x9, x8
0x0000000002e5e0a8: b.ne       #0x2e5e180
0x0000000002e5e0ac: adrp       x0, #0x616d000
0x0000000002e5e0b0: add        x0, x0, #0xff8
0x0000000002e5e0b4: ldp        x29, x30, [sp, #0x60]
0x0000000002e5e0b8: ldp        x20, x19, [sp, #0x50]
0x0000000002e5e0bc: add        sp, sp, #0x70
0x0000000002e5e0c0: ret        
0x0000000002e5e0c4: adrp       x0, #0x616e000
0x0000000002e5e0c8: add        x0, x0, #0x28
0x0000000002e5e0cc: bl         #0x428c
0x0000000002e5e0d0: cbz        w0, #0x2e5e094
0x0000000002e5e0d4: adrp       x8, #0x6112000
0x0000000002e5e0d8: ldr        x0, [x8, #0x540]
0x0000000002e5e0dc: adrp       x8, #0x520e000
0x0000000002e5e0e0: add        x8, x8, #0x561
0x0000000002e5e0e4: str        x8, [sp, #8]
0x0000000002e5e0e8: add        x1, sp, #8
0x0000000002e5e0ec: bl         #0x1003730
0x0000000002e5e0f0: str        x0, [sp, #0x20]
0x0000000002e5e0f4: str        wzr, [sp, #4]
0x0000000002e5e0f8: add        x8, sp, #4
0x0000000002e5e0fc: add        x0, sp, #8
0x0000000002e5e100: add        x1, sp, #4
0x0000000002e5e104: add        x2, x8, #4
0x0000000002e5e108: bl         #0x1003a50
0x0000000002e5e10c: add        x19, sp, #0x28
0x0000000002e5e110: add        x0, sp, #0x28
0x0000000002e5e114: add        x1, sp, #0x20
0x0000000002e5e118: add        x2, sp, #8
0x0000000002e5e11c: bl         #0x10046d4
0x0000000002e5e120: adrp       x0, #0x616d000
0x0000000002e5e124: add        x0, x0, #0xff8
0x0000000002e5e128: add        x1, sp, #0x28
0x0000000002e5e12c: add        x2, x19, #0x20
0x0000000002e5e130: bl         #0x10047b8
0x0000000002e5e134: add        x0, sp, #0x28
0x0000000002e5e138: bl         #0x10036bc
0x0000000002e5e13c: ldr        x0, [sp, #8]
0x0000000002e5e140: cbz        x0, #0x2e5e14c
0x0000000002e5e144: str        x0, [sp, #0x10]
0x0000000002e5e148: bl         #0x47e93a8
0x0000000002e5e14c: add        x0, sp, #0x20
0x0000000002e5e150: bl         #0x3f3368
0x0000000002e5e154: adrp       x0, #0x1003000
0x0000000002e5e158: add        x0, x0, #0x6ec
0x0000000002e5e15c: adrp       x1, #0x616d000
0x0000000002e5e160: add        x1, x1, #0xff8
0x0000000002e5e164: adrp       x2, #0
0x0000000002e5e168: add        x2, x2, #0
0x0000000002e5e16c: bl         #0x4b984dc
0x0000000002e5e170: adrp       x0, #0x616e000
0x0000000002e5e174: add        x0, x0, #0x28
0x0000000002e5e178: bl         #0x43e8
0x0000000002e5e17c: b          #0x2e5e094
0x0000000002e5e180: bl         #0x4b98620
0x0000000002e5e184: mov        x19, x0
0x0000000002e5e188: add        x0, sp, #0x28
0x0000000002e5e18c: bl         #0x10036bc
0x0000000002e5e190: b          #0x2e5e198
0x0000000002e5e194: mov        x19, x0
0x0000000002e5e198: ldr        x0, [sp, #8]
0x0000000002e5e19c: cbz        x0, #0x2e5e1b0
0x0000000002e5e1a0: str        x0, [sp, #0x10]
0x0000000002e5e1a4: bl         #0x47e93a8
0x0000000002e5e1a8: b          #0x2e5e1b0
0x0000000002e5e1ac: mov        x19, x0
0x0000000002e5e1b0: add        x0, sp, #0x20
0x0000000002e5e1b4: bl         #0x3f3368
0x0000000002e5e1b8: b          #0x2e5e1c0
0x0000000002e5e1bc: mov        x19, x0
0x0000000002e5e1c0: adrp       x0, #0x616e000
0x0000000002e5e1c4: add        x0, x0, #0x28
0x0000000002e5e1c8: bl         #0x4450
0x0000000002e5e1cc: mov        x0, x19
0x0000000002e5e1d0: bl         #0x4b97984
