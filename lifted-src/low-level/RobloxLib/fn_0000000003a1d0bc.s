; instruction-faithful ARM64 fallback for RobloxLib::function_3a1d0bc
0x0000000003a1d0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1d0c0: stp        x29, x30, [sp, #0x10]
0x0000000003a1d0c4: add        x29, sp, #0x10
0x0000000003a1d0c8: mov        x19, x0
0x0000000003a1d0cc: ldr        x0, [x0, #8]
0x0000000003a1d0d0: ldr        x8, [x19, #0x10]
0x0000000003a1d0d4: cmp        x0, x8
0x0000000003a1d0d8: b.hs       #0x3a1d0e8
0x0000000003a1d0dc: bl         #0x47fc564
0x0000000003a1d0e0: add        x0, x0, #0x28
0x0000000003a1d0e4: b          #0x3a1d0f0
0x0000000003a1d0e8: mov        x0, x19
0x0000000003a1d0ec: bl         #0x3a20060
0x0000000003a1d0f0: str        x0, [x19, #8]
0x0000000003a1d0f4: ldp        x29, x30, [sp, #0x10]
0x0000000003a1d0f8: ldp        x20, x19, [sp], #0x20
0x0000000003a1d0fc: ret        
