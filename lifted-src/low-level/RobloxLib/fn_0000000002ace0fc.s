; instruction-faithful ARM64 fallback for RobloxLib::function_2ace0fc
0x0000000002ace0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ace100: stp        x29, x30, [sp, #0x10]
0x0000000002ace104: add        x29, sp, #0x10
0x0000000002ace108: mov        x19, x0
0x0000000002ace10c: adrp       x8, #0x5bd8000
0x0000000002ace110: add        x8, x8, #0x548
0x0000000002ace114: str        x8, [x0]
0x0000000002ace118: ldr        x0, [x0, #0xc0]
0x0000000002ace11c: str        xzr, [x19, #0xc0]
0x0000000002ace120: cbz        x0, #0x2ace130
0x0000000002ace124: ldr        x8, [x0]
0x0000000002ace128: ldr        x8, [x8, #8]
0x0000000002ace12c: blr        x8
0x0000000002ace130: ldr        x0, [x19, #0xb8]
0x0000000002ace134: str        xzr, [x19, #0xb8]
0x0000000002ace138: cbz        x0, #0x2ace148
0x0000000002ace13c: ldr        x8, [x0]
0x0000000002ace140: ldr        x8, [x8, #8]
0x0000000002ace144: blr        x8
0x0000000002ace148: ldr        x0, [x19, #0xb0]
0x0000000002ace14c: str        xzr, [x19, #0xb0]
0x0000000002ace150: cbz        x0, #0x2ace160
0x0000000002ace154: ldr        x8, [x0]
0x0000000002ace158: ldr        x8, [x8, #8]
0x0000000002ace15c: blr        x8
0x0000000002ace160: mov        x0, x19
0x0000000002ace164: ldp        x29, x30, [sp, #0x10]
0x0000000002ace168: ldp        x20, x19, [sp], #0x20
0x0000000002ace16c: b          #0x47e93a8
