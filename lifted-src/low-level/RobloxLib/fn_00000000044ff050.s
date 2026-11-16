; instruction-faithful ARM64 fallback for RobloxLib::function_44ff050
0x00000000044ff050: stp        x22, x21, [sp, #-0x30]!
0x00000000044ff054: stp        x20, x19, [sp, #0x10]
0x00000000044ff058: stp        x29, x30, [sp, #0x20]
0x00000000044ff05c: add        x29, sp, #0x20
0x00000000044ff060: mov        x19, x0
0x00000000044ff064: mov        x20, x0
0x00000000044ff068: stp        xzr, xzr, [x20, #8]!
0x00000000044ff06c: str        xzr, [x20, #0x10]
0x00000000044ff070: stp        w2, w2, [x20, #0x18]
0x00000000044ff074: str        wzr, [x20, #0x20]
0x00000000044ff078: strb       w3, [x20, #0x24]
0x00000000044ff07c: cbz        w3, #0x44ff094
0x00000000044ff080: mov        w3, w2
0x00000000044ff084: add        x2, x1, w2, uxtw
0x00000000044ff088: mov        x0, x20
0x00000000044ff08c: bl         #0x62a2d0
0x00000000044ff090: ldr        x1, [x20]
0x00000000044ff094: str        x1, [x19]
0x00000000044ff098: mov        x0, x19
0x00000000044ff09c: ldp        x29, x30, [sp, #0x20]
0x00000000044ff0a0: ldp        x20, x19, [sp, #0x10]
0x00000000044ff0a4: ldp        x22, x21, [sp], #0x30
0x00000000044ff0a8: ret        
0x00000000044ff0ac: mov        x21, x0
0x00000000044ff0b0: ldr        x0, [x20]
0x00000000044ff0b4: cbz        x0, #0x44ff0c0
0x00000000044ff0b8: str        x0, [x19, #0x10]
0x00000000044ff0bc: bl         #0x47e93a8
0x00000000044ff0c0: mov        x0, x21
0x00000000044ff0c4: bl         #0x4b97984
