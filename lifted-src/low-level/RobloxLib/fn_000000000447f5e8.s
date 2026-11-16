; instruction-faithful ARM64 fallback for RobloxLib::function_447f5e8
0x000000000447f5e8: str        xzr, [x4]
0x000000000447f5ec: tbnz       x5, #0x3f, #0x447f600
0x000000000447f5f0: mov        x8, x4
0x000000000447f5f4: mov        w4, #0
0x000000000447f5f8: mov        x5, x8
0x000000000447f5fc: b          #0x447f014
0x000000000447f600: mov        w0, #0x1c
0x000000000447f604: ret        
0x000000000447f608: adrp       x2, #0x447d000
0x000000000447f60c: add        x2, x2, #0xf54
0x000000000447f610: adrp       x3, #0x447d000
0x000000000447f614: add        x3, x3, #0xf8c
0x000000000447f618: adrp       x4, #0x447f000
0x000000000447f61c: add        x4, x4, #0x624
0x000000000447f620: b          #0x447db04
