; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf024
0x0000000001aaf024: sub        sp, sp, #0x30
0x0000000001aaf028: stp        x20, x19, [sp, #0x10]
0x0000000001aaf02c: stp        x29, x30, [sp, #0x20]
0x0000000001aaf030: add        x29, sp, #0x20
0x0000000001aaf034: mov        x19, x0
0x0000000001aaf038: stp        xzr, xzr, [sp]
0x0000000001aaf03c: adrp       x1, #0x5367000
0x0000000001aaf040: add        x1, x1, #0xe91
0x0000000001aaf044: mov        x2, sp
0x0000000001aaf048: bl         #0x4409980
0x0000000001aaf04c: adrp       x8, #0x5cf9000
0x0000000001aaf050: add        x8, x8, #0x4a0
0x0000000001aaf054: str        x8, [x0]
0x0000000001aaf058: adrp       x20, #0x630e000
0x0000000001aaf05c: add        x20, x20, #0xdf8
0x0000000001aaf060: adrp       x1, #0x520d000
0x0000000001aaf064: add        x1, x1, #0x4de
0x0000000001aaf068: mov        x0, x20
0x0000000001aaf06c: mov        x2, #0
0x0000000001aaf070: mov        x3, #0
0x0000000001aaf074: mov        w4, #0
0x0000000001aaf078: mov        x5, x19
0x0000000001aaf07c: bl         #0x44097f0
0x0000000001aaf080: adrp       x0, #0x630e000
0x0000000001aaf084: add        x0, x0, #0xe30
0x0000000001aaf088: adrp       x1, #0x5367000
0x0000000001aaf08c: add        x1, x1, #0xea4
0x0000000001aaf090: mov        x2, #0
0x0000000001aaf094: mov        x3, #0
0x0000000001aaf098: mov        w4, #1
0x0000000001aaf09c: mov        x5, x19
0x0000000001aaf0a0: bl         #0x44097f0
0x0000000001aaf0a4: adrp       x0, #0x630e000
0x0000000001aaf0a8: add        x0, x0, #0xe68
0x0000000001aaf0ac: adrp       x1, #0x52a2000
0x0000000001aaf0b0: add        x1, x1, #0x47b
0x0000000001aaf0b4: mov        x2, #0
0x0000000001aaf0b8: mov        x3, #0
0x0000000001aaf0bc: mov        w4, #2
0x0000000001aaf0c0: mov        x5, x19
0x0000000001aaf0c4: bl         #0x44097f0
0x0000000001aaf0c8: adrp       x0, #0x630e000
0x0000000001aaf0cc: add        x0, x0, #0xea0
0x0000000001aaf0d0: adrp       x1, #0x5367000
0x0000000001aaf0d4: add        x1, x1, #0xeab
0x0000000001aaf0d8: mov        x2, #0
0x0000000001aaf0dc: mov        x3, #0
0x0000000001aaf0e0: mov        w4, #3
0x0000000001aaf0e4: mov        x5, x19
0x0000000001aaf0e8: bl         #0x44097f0
0x0000000001aaf0ec: adrp       x0, #0x630e000
0x0000000001aaf0f0: add        x0, x0, #0xed8
0x0000000001aaf0f4: adrp       x1, #0x5367000
0x0000000001aaf0f8: add        x1, x1, #0xebf
0x0000000001aaf0fc: mov        x2, #0
0x0000000001aaf100: mov        x3, #0
0x0000000001aaf104: mov        w4, #4
0x0000000001aaf108: mov        x5, x19
0x0000000001aaf10c: bl         #0x44097f0
0x0000000001aaf110: mov        w8, #5
0x0000000001aaf114: stp        x20, x8, [x19, #0x40]
0x0000000001aaf118: adrp       x9, #0x4c75000
0x0000000001aaf11c: add        x9, x9, #0x33c
0x0000000001aaf120: stp        x9, x8, [x19, #0x50]
0x0000000001aaf124: mov        x0, x19
0x0000000001aaf128: ldp        x29, x30, [sp, #0x20]
0x0000000001aaf12c: ldp        x20, x19, [sp, #0x10]
0x0000000001aaf130: add        sp, sp, #0x30
0x0000000001aaf134: ret        
0x0000000001aaf138: mov        x20, x0
0x0000000001aaf13c: mov        x0, x19
0x0000000001aaf140: bl         #0x4409cc4
0x0000000001aaf144: mov        x0, x20
0x0000000001aaf148: bl         #0x4b97984
