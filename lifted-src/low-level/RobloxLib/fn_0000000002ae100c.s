; instruction-faithful ARM64 fallback for RobloxLib::function_2ae100c
0x0000000002ae100c: adrp       x0, #0x5405000
0x0000000002ae1010: add        x0, x0, #0x86d
0x0000000002ae1014: adrp       x1, #0x6167000
0x0000000002ae1018: add        x1, x1, #0xec0
0x0000000002ae101c: mov        w2, #1
0x0000000002ae1020: b          #0x47e630c
0x0000000002ae1024: adrp       x0, #0x5405000
0x0000000002ae1028: add        x0, x0, #0x897
0x0000000002ae102c: adrp       x1, #0x6167000
0x0000000002ae1030: add        x1, x1, #0xed8
0x0000000002ae1034: mov        w2, #1
0x0000000002ae1038: b          #0x47e630c
0x0000000002ae103c: adrp       x0, #0x5405000
0x0000000002ae1040: add        x0, x0, #0x8b3
0x0000000002ae1044: adrp       x1, #0x6167000
0x0000000002ae1048: add        x1, x1, #0xef0
0x0000000002ae104c: mov        w2, #1
0x0000000002ae1050: b          #0x47e630c
0x0000000002ae1054: adrp       x0, #0x5405000
0x0000000002ae1058: add        x0, x0, #0x8d6
0x0000000002ae105c: adrp       x1, #0x6167000
0x0000000002ae1060: add        x1, x1, #0xf08
0x0000000002ae1064: mov        w2, #1
0x0000000002ae1068: b          #0x47e630c
0x0000000002ae106c: adrp       x0, #0x6167000
0x0000000002ae1070: add        x0, x0, #0xf20
0x0000000002ae1074: mov        w1, #2
0x0000000002ae1078: b          #0x47e62c8
0x0000000002ae107c: adrp       x0, #0x6167000
0x0000000002ae1080: add        x0, x0, #0xf38
0x0000000002ae1084: mov        w1, #2
0x0000000002ae1088: b          #0x47e62c8
0x0000000002ae108c: adrp       x0, #0x6167000
0x0000000002ae1090: add        x0, x0, #0xf50
0x0000000002ae1094: mov        w1, #2
0x0000000002ae1098: b          #0x47e62c8
0x0000000002ae109c: adrp       x0, #0x6167000
0x0000000002ae10a0: add        x0, x0, #0xf68
0x0000000002ae10a4: mov        w1, #2
0x0000000002ae10a8: b          #0x47e62c8
0x0000000002ae10ac: adrp       x0, #0x6167000
0x0000000002ae10b0: add        x0, x0, #0xf80
0x0000000002ae10b4: mov        w1, #2
0x0000000002ae10b8: b          #0x47e62c8
0x0000000002ae10bc: adrp       x0, #0x6167000
0x0000000002ae10c0: add        x0, x0, #0xf98
0x0000000002ae10c4: mov        w1, #2
0x0000000002ae10c8: b          #0x47e62c8
0x0000000002ae10cc: adrp       x0, #0x6167000
0x0000000002ae10d0: add        x0, x0, #0xfb0
0x0000000002ae10d4: mov        w1, #2
0x0000000002ae10d8: b          #0x47e62c8
0x0000000002ae10dc: adrp       x0, #0x6167000
0x0000000002ae10e0: add        x0, x0, #0xfc8
0x0000000002ae10e4: mov        w1, #2
0x0000000002ae10e8: b          #0x47e62c8
0x0000000002ae10ec: ldrb       w9, [x0, #0x10]
0x0000000002ae10f0: cmp        w9, #2
0x0000000002ae10f4: b.eq       #0x2ae1104
0x0000000002ae10f8: cmp        w9, #1
0x0000000002ae10fc: b.ne       #0x2ae1108
0x0000000002ae1100: b          #0x2ae2ff8
0x0000000002ae1104: b          #0x2b2092c
0x0000000002ae1108: stp        xzr, xzr, [x8]
0x0000000002ae110c: ret        
