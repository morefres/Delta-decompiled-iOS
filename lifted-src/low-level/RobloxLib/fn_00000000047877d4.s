; instruction-faithful ARM64 fallback for RobloxLib::function_47877d4
0x00000000047877d4: adrp       x9, #0x66a3000
0x00000000047877d8: ldr        x9, [x9, #0xec8]
0x00000000047877dc: cmp        x9, #8
0x00000000047877e0: b.lo       #0x47877f0
0x00000000047877e4: adrp       x0, #0x66a3000
0x00000000047877e8: add        x0, x0, #0xeb0
0x00000000047877ec: b          #0x19198
0x00000000047877f0: stp        xzr, xzr, [x8]
0x00000000047877f4: ret        
