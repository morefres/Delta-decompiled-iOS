; instruction-faithful ARM64 fallback for RobloxLib::function_42fd698
0x00000000042fd698: stp        x20, x19, [sp, #-0x20]!
0x00000000042fd69c: stp        x29, x30, [sp, #0x10]
0x00000000042fd6a0: add        x29, sp, #0x10
0x00000000042fd6a4: mov        x19, x0
0x00000000042fd6a8: adrp       x8, #0x6025000
0x00000000042fd6ac: add        x8, x8, #0xf50
0x00000000042fd6b0: str        x8, [x0]
0x00000000042fd6b4: ldr        x0, [x0, #0x28]
0x00000000042fd6b8: cbz        x0, #0x42fd6c4
0x00000000042fd6bc: str        x0, [x19, #0x30]
0x00000000042fd6c0: bl         #0x47e93a8
0x00000000042fd6c4: mov        x0, x19
0x00000000042fd6c8: ldp        x29, x30, [sp, #0x10]
0x00000000042fd6cc: ldp        x20, x19, [sp], #0x20
0x00000000042fd6d0: ret        
0x00000000042fd6d4: stp        x20, x19, [sp, #-0x20]!
0x00000000042fd6d8: stp        x29, x30, [sp, #0x10]
0x00000000042fd6dc: add        x29, sp, #0x10
0x00000000042fd6e0: mov        x19, x0
0x00000000042fd6e4: adrp       x8, #0x6025000
0x00000000042fd6e8: add        x8, x8, #0xf50
0x00000000042fd6ec: str        x8, [x0]
0x00000000042fd6f0: ldr        x0, [x0, #0x28]
0x00000000042fd6f4: cbz        x0, #0x42fd700
0x00000000042fd6f8: str        x0, [x19, #0x30]
0x00000000042fd6fc: bl         #0x47e93a8
0x00000000042fd700: mov        x0, x19
0x00000000042fd704: ldp        x29, x30, [sp, #0x10]
0x00000000042fd708: ldp        x20, x19, [sp], #0x20
0x00000000042fd70c: b          #0x47e93a8
