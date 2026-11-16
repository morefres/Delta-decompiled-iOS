; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6030
0x0000000001ab6030: sub        sp, sp, #0x30
0x0000000001ab6034: stp        x20, x19, [sp, #0x10]
0x0000000001ab6038: stp        x29, x30, [sp, #0x20]
0x0000000001ab603c: add        x29, sp, #0x20
0x0000000001ab6040: mov        x19, x0
0x0000000001ab6044: stp        xzr, xzr, [sp]
0x0000000001ab6048: adrp       x1, #0x5368000
0x0000000001ab604c: add        x1, x1, #0xbf1
0x0000000001ab6050: mov        x2, sp
0x0000000001ab6054: bl         #0x4409980
0x0000000001ab6058: adrp       x8, #0x5cbb000
0x0000000001ab605c: add        x8, x8, #0x2e0
0x0000000001ab6060: str        x8, [x0]
0x0000000001ab6064: adrp       x20, #0x6313000
0x0000000001ab6068: add        x20, x20, #0x660
0x0000000001ab606c: adrp       x1, #0x520e000
0x0000000001ab6070: add        x1, x1, #0x155
0x0000000001ab6074: mov        x0, x20
0x0000000001ab6078: mov        x2, #0
0x0000000001ab607c: mov        x3, #0
0x0000000001ab6080: mov        w4, #1
0x0000000001ab6084: mov        x5, x19
0x0000000001ab6088: bl         #0x44097f0
0x0000000001ab608c: adrp       x0, #0x6313000
0x0000000001ab6090: add        x0, x0, #0x698
0x0000000001ab6094: adrp       x1, #0x5366000
0x0000000001ab6098: add        x1, x1, #0xe49
0x0000000001ab609c: mov        x2, #0
0x0000000001ab60a0: mov        x3, #0
0x0000000001ab60a4: mov        w4, #2
0x0000000001ab60a8: mov        x5, x19
0x0000000001ab60ac: bl         #0x44097f0
0x0000000001ab60b0: adrp       x0, #0x6313000
0x0000000001ab60b4: add        x0, x0, #0x6d0
0x0000000001ab60b8: adrp       x1, #0x5366000
0x0000000001ab60bc: add        x1, x1, #0xe69
0x0000000001ab60c0: mov        x2, #0
0x0000000001ab60c4: mov        x3, #0
0x0000000001ab60c8: mov        w4, #3
0x0000000001ab60cc: mov        x5, x19
0x0000000001ab60d0: bl         #0x44097f0
0x0000000001ab60d4: adrp       x0, #0x6313000
0x0000000001ab60d8: add        x0, x0, #0x708
0x0000000001ab60dc: adrp       x1, #0x532d000
0x0000000001ab60e0: add        x1, x1, #0x97c
0x0000000001ab60e4: mov        x2, #0
0x0000000001ab60e8: mov        x3, #0
0x0000000001ab60ec: mov        w4, #4
0x0000000001ab60f0: mov        x5, x19
0x0000000001ab60f4: bl         #0x44097f0
0x0000000001ab60f8: mov        w8, #4
0x0000000001ab60fc: stp        x20, x8, [x19, #0x40]
0x0000000001ab6100: adrp       x9, #0x4c76000
0x0000000001ab6104: add        x9, x9, #0x64
0x0000000001ab6108: stp        x9, x8, [x19, #0x50]
0x0000000001ab610c: adrp       x9, #0x4c76000
0x0000000001ab6110: add        x9, x9, #0x84
0x0000000001ab6114: stp        x9, x8, [x19, #0x60]
0x0000000001ab6118: mov        x0, x19
0x0000000001ab611c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab6120: ldp        x20, x19, [sp, #0x10]
0x0000000001ab6124: add        sp, sp, #0x30
0x0000000001ab6128: ret        
0x0000000001ab612c: mov        x20, x0
0x0000000001ab6130: mov        x0, x19
0x0000000001ab6134: bl         #0x4409cc4
0x0000000001ab6138: mov        x0, x20
0x0000000001ab613c: bl         #0x4b97984
