; instruction-faithful ARM64 fallback for RobloxLib::function_47e6764
0x00000000047e6764: stp        x20, x19, [sp, #-0x20]!
0x00000000047e6768: stp        x29, x30, [sp, #0x10]
0x00000000047e676c: add        x29, sp, #0x10
0x00000000047e6770: mov        x19, x8
0x00000000047e6774: mov        w0, #0x10
0x00000000047e6778: bl         #0x47e9370
0x00000000047e677c: mov        x20, x0
0x00000000047e6780: str        xzr, [x0, #8]!
0x00000000047e6784: adrp       x8, #0x6045000
0x00000000047e6788: add        x8, x8, #0x9b8
0x00000000047e678c: str        x8, [x20]
0x00000000047e6790: bl         #0x47ef7f8
0x00000000047e6794: str        x20, [x19]
0x00000000047e6798: ldp        x29, x30, [sp, #0x10]
0x00000000047e679c: ldp        x20, x19, [sp], #0x20
0x00000000047e67a0: ret        
0x00000000047e67a4: mov        x19, x0
0x00000000047e67a8: mov        x0, x20
0x00000000047e67ac: bl         #0x47e93a8
0x00000000047e67b0: mov        x0, x19
0x00000000047e67b4: bl         #0x4b97984
