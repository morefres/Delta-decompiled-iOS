; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f0c8
0x0000000003e6f0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6f0cc: stp        x29, x30, [sp, #0x10]
0x0000000003e6f0d0: add        x29, sp, #0x10
0x0000000003e6f0d4: adrp       x8, #0x6194000
0x0000000003e6f0d8: add        x8, x8, #0x740
0x0000000003e6f0dc: ldarb      w8, [x8]
0x0000000003e6f0e0: tbz        w8, #0, #0x3e6f0f8
0x0000000003e6f0e4: adrp       x0, #0x6194000
0x0000000003e6f0e8: add        x0, x0, #0x6c0
0x0000000003e6f0ec: ldp        x29, x30, [sp, #0x10]
0x0000000003e6f0f0: ldp        x20, x19, [sp], #0x20
0x0000000003e6f0f4: ret        
0x0000000003e6f0f8: adrp       x0, #0x6194000
0x0000000003e6f0fc: add        x0, x0, #0x740
0x0000000003e6f100: bl         #0x428c
0x0000000003e6f104: cbz        w0, #0x3e6f0e4
0x0000000003e6f108: adrp       x0, #0x6194000
0x0000000003e6f10c: add        x0, x0, #0x6c0
0x0000000003e6f110: bl         #0x3e757f0
0x0000000003e6f114: adrp       x0, #0x3e6f000
0x0000000003e6f118: add        x0, x0, #0x158
0x0000000003e6f11c: adrp       x1, #0x6194000
0x0000000003e6f120: add        x1, x1, #0x6c0
0x0000000003e6f124: adrp       x2, #0
0x0000000003e6f128: add        x2, x2, #0
0x0000000003e6f12c: bl         #0x4b984dc
0x0000000003e6f130: adrp       x0, #0x6194000
0x0000000003e6f134: add        x0, x0, #0x740
0x0000000003e6f138: bl         #0x43e8
0x0000000003e6f13c: b          #0x3e6f0e4
0x0000000003e6f140: mov        x19, x0
0x0000000003e6f144: adrp       x0, #0x6194000
0x0000000003e6f148: add        x0, x0, #0x740
0x0000000003e6f14c: bl         #0x4450
0x0000000003e6f150: mov        x0, x19
0x0000000003e6f154: bl         #0x4b97984
