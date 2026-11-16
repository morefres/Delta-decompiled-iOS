; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0fe8
0x0000000001ab0fe8: sub        sp, sp, #0x30
0x0000000001ab0fec: stp        x20, x19, [sp, #0x10]
0x0000000001ab0ff0: stp        x29, x30, [sp, #0x20]
0x0000000001ab0ff4: add        x29, sp, #0x20
0x0000000001ab0ff8: mov        x19, x0
0x0000000001ab0ffc: stp        xzr, xzr, [sp]
0x0000000001ab1000: adrp       x1, #0x5368000
0x0000000001ab1004: add        x1, x1, #0x3bc
0x0000000001ab1008: mov        x2, sp
0x0000000001ab100c: bl         #0x4409980
0x0000000001ab1010: adrp       x8, #0x5cf9000
0x0000000001ab1014: add        x8, x8, #0xbd0
0x0000000001ab1018: str        x8, [x0]
0x0000000001ab101c: adrp       x20, #0x6310000
0x0000000001ab1020: add        x20, x20, #0x410
0x0000000001ab1024: adrp       x1, #0x520d000
0x0000000001ab1028: add        x1, x1, #0x4de
0x0000000001ab102c: mov        x0, x20
0x0000000001ab1030: mov        x2, #0
0x0000000001ab1034: mov        x3, #0
0x0000000001ab1038: mov        w4, #0
0x0000000001ab103c: mov        x5, x19
0x0000000001ab1040: bl         #0x44097f0
0x0000000001ab1044: adrp       x0, #0x6310000
0x0000000001ab1048: add        x0, x0, #0x448
0x0000000001ab104c: adrp       x1, #0x5366000
0x0000000001ab1050: add        x1, x1, #0xdc4
0x0000000001ab1054: mov        x2, #0
0x0000000001ab1058: mov        x3, #0
0x0000000001ab105c: mov        w4, #1
0x0000000001ab1060: mov        x5, x19
0x0000000001ab1064: bl         #0x44097f0
0x0000000001ab1068: adrp       x0, #0x6310000
0x0000000001ab106c: add        x0, x0, #0x480
0x0000000001ab1070: adrp       x1, #0x5368000
0x0000000001ab1074: add        x1, x1, #0x3d2
0x0000000001ab1078: mov        x2, #0
0x0000000001ab107c: mov        x3, #0
0x0000000001ab1080: mov        w4, #2
0x0000000001ab1084: mov        x5, x19
0x0000000001ab1088: bl         #0x44097f0
0x0000000001ab108c: mov        w8, #3
0x0000000001ab1090: stp        x20, x8, [x19, #0x40]
0x0000000001ab1094: adrp       x9, #0x4c75000
0x0000000001ab1098: add        x9, x9, #0x6e4
0x0000000001ab109c: stp        x9, x8, [x19, #0x50]
0x0000000001ab10a0: mov        x0, x19
0x0000000001ab10a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ab10a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ab10ac: add        sp, sp, #0x30
0x0000000001ab10b0: ret        
0x0000000001ab10b4: mov        x20, x0
0x0000000001ab10b8: mov        x0, x19
0x0000000001ab10bc: bl         #0x4409cc4
0x0000000001ab10c0: mov        x0, x20
0x0000000001ab10c4: bl         #0x4b97984
