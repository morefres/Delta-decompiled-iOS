; instruction-faithful ARM64 fallback for RobloxLib::function_1ea90d8
0x0000000001ea90d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea90dc: stp        x29, x30, [sp, #0x10]
0x0000000001ea90e0: add        x29, sp, #0x10
0x0000000001ea90e4: adrp       x8, #0x6142000
0x0000000001ea90e8: add        x8, x8, #0x48
0x0000000001ea90ec: ldarb      w8, [x8]
0x0000000001ea90f0: tbz        w8, #0, #0x1ea9108
0x0000000001ea90f4: adrp       x0, #0x6141000
0x0000000001ea90f8: add        x0, x0, #0xfc8
0x0000000001ea90fc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea9100: ldp        x20, x19, [sp], #0x20
0x0000000001ea9104: ret        
0x0000000001ea9108: adrp       x0, #0x6142000
0x0000000001ea910c: add        x0, x0, #0x48
0x0000000001ea9110: bl         #0x428c
0x0000000001ea9114: cbz        w0, #0x1ea90f4
0x0000000001ea9118: adrp       x0, #0x6141000
0x0000000001ea911c: add        x0, x0, #0xfc8
0x0000000001ea9120: bl         #0x1abd010
0x0000000001ea9124: adrp       x0, #0x1adb000
0x0000000001ea9128: add        x0, x0, #0x520
0x0000000001ea912c: adrp       x1, #0x6141000
0x0000000001ea9130: add        x1, x1, #0xfc8
0x0000000001ea9134: adrp       x2, #0
0x0000000001ea9138: add        x2, x2, #0
0x0000000001ea913c: bl         #0x4b984dc
0x0000000001ea9140: adrp       x0, #0x6142000
0x0000000001ea9144: add        x0, x0, #0x48
0x0000000001ea9148: bl         #0x43e8
0x0000000001ea914c: b          #0x1ea90f4
0x0000000001ea9150: mov        x19, x0
0x0000000001ea9154: adrp       x0, #0x6142000
0x0000000001ea9158: add        x0, x0, #0x48
0x0000000001ea915c: bl         #0x4450
0x0000000001ea9160: mov        x0, x19
0x0000000001ea9164: bl         #0x4b97984
