; instruction-faithful ARM64 fallback for RobloxLib::function_1c26984
0x0000000001c26984: stp        x20, x19, [sp, #-0x20]!
0x0000000001c26988: stp        x29, x30, [sp, #0x10]
0x0000000001c2698c: add        x29, sp, #0x10
0x0000000001c26990: mov        x19, x0
0x0000000001c26994: adrp       x8, #0x5d4f000
0x0000000001c26998: add        x8, x8, #0xd70
0x0000000001c2699c: str        x8, [x0]
0x0000000001c269a0: ldr        x1, [x0, #0xb8]!
0x0000000001c269a4: str        xzr, [x0]
0x0000000001c269a8: cbz        x1, #0x1c269b0
0x0000000001c269ac: bl         #0x246a4
0x0000000001c269b0: mov        x0, x19
0x0000000001c269b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c269b8: ldp        x20, x19, [sp], #0x20
0x0000000001c269bc: b          #0x440a6a0
0x0000000001c269c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c269c4: stp        x29, x30, [sp, #0x10]
0x0000000001c269c8: add        x29, sp, #0x10
0x0000000001c269cc: mov        x19, x0
0x0000000001c269d0: adrp       x8, #0x5d4f000
0x0000000001c269d4: add        x8, x8, #0xdb8
0x0000000001c269d8: str        x8, [x0]
0x0000000001c269dc: ldr        x1, [x0, #0xb8]!
0x0000000001c269e0: str        xzr, [x0]
0x0000000001c269e4: cbz        x1, #0x1c269ec
0x0000000001c269e8: bl         #0x246a4
0x0000000001c269ec: mov        x0, x19
0x0000000001c269f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c269f4: ldp        x20, x19, [sp], #0x20
0x0000000001c269f8: b          #0x440a6a0
