; instruction-faithful ARM64 fallback for RobloxLib::function_183f0bc
0x000000000183f0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000183f0c0: stp        x29, x30, [sp, #0x10]
0x000000000183f0c4: add        x29, sp, #0x10
0x000000000183f0c8: adrp       x8, #0x60ee000
0x000000000183f0cc: add        x8, x8, #0xe20
0x000000000183f0d0: ldarb      w8, [x8]
0x000000000183f0d4: tbnz       w8, #0, #0x183f12c
0x000000000183f0d8: adrp       x0, #0x60ee000
0x000000000183f0dc: add        x0, x0, #0xe20
0x000000000183f0e0: bl         #0x428c
0x000000000183f0e4: cbz        w0, #0x183f12c
0x000000000183f0e8: adrp       x0, #0x60ee000
0x000000000183f0ec: add        x0, x0, #0xe08
0x000000000183f0f0: adrp       x1, #0x522c000
0x000000000183f0f4: add        x1, x1, #0x1e3
0x000000000183f0f8: bl         #0x18aac
0x000000000183f0fc: adrp       x0, #0x5ba4000
0x000000000183f100: ldr        x0, [x0, #0x698]
0x000000000183f104: adrp       x1, #0x60ee000
0x000000000183f108: add        x1, x1, #0xe08
0x000000000183f10c: adrp       x2, #0
0x000000000183f110: add        x2, x2, #0
0x000000000183f114: bl         #0x4b984dc
0x000000000183f118: adrp       x0, #0x60ee000
0x000000000183f11c: add        x0, x0, #0xe20
0x000000000183f120: ldp        x29, x30, [sp, #0x10]
0x000000000183f124: ldp        x20, x19, [sp], #0x20
0x000000000183f128: b          #0x43e8
0x000000000183f12c: ldp        x29, x30, [sp, #0x10]
0x000000000183f130: ldp        x20, x19, [sp], #0x20
0x000000000183f134: ret        
0x000000000183f138: mov        x19, x0
0x000000000183f13c: adrp       x0, #0x60ee000
0x000000000183f140: add        x0, x0, #0xe20
0x000000000183f144: bl         #0x4450
0x000000000183f148: mov        x0, x19
0x000000000183f14c: bl         #0x4b97984
