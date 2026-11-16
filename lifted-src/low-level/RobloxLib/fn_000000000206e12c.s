; instruction-faithful ARM64 fallback for RobloxLib::function_206e12c
0x000000000206e12c: stp        x29, x30, [sp, #-0x10]!
0x000000000206e130: mov        x29, sp
0x000000000206e134: adrp       x8, #0x60e5000
0x000000000206e138: add        x8, x8, #0xe90
0x000000000206e13c: ldarb      w8, [x8]
0x000000000206e140: tbnz       w8, #0, #0x206e188
0x000000000206e144: adrp       x0, #0x60e5000
0x000000000206e148: add        x0, x0, #0xe90
0x000000000206e14c: bl         #0x428c
0x000000000206e150: cbz        w0, #0x206e188
0x000000000206e154: adrp       x1, #0x614d000
0x000000000206e158: add        x1, x1, #0x7b0
0x000000000206e15c: stp        xzr, xzr, [x1]
0x000000000206e160: str        xzr, [x1, #0x10]
0x000000000206e164: adrp       x0, #0x5ba4000
0x000000000206e168: ldr        x0, [x0, #0x698]
0x000000000206e16c: adrp       x2, #0
0x000000000206e170: add        x2, x2, #0
0x000000000206e174: bl         #0x4b984dc
0x000000000206e178: adrp       x0, #0x60e5000
0x000000000206e17c: add        x0, x0, #0xe90
0x000000000206e180: ldp        x29, x30, [sp], #0x10
0x000000000206e184: b          #0x43e8
0x000000000206e188: ldp        x29, x30, [sp], #0x10
0x000000000206e18c: ret        
