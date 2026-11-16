; instruction-faithful ARM64 fallback for RobloxLib::function_1c57750
0x0000000001c57750: stp        x29, x30, [sp, #-0x10]!
0x0000000001c57754: mov        x29, sp
0x0000000001c57758: bl         #0x440a6a0
0x0000000001c5775c: ldp        x29, x30, [sp], #0x10
0x0000000001c57760: b          #0x47e93a8
0x0000000001c57764: ldp        x8, x9, [x0, #0xa8]
0x0000000001c57768: add        x0, x1, x9, asr #1
0x0000000001c5776c: tbz        w9, #0, #0x1c57778
0x0000000001c57770: ldr        x9, [x0]
0x0000000001c57774: ldr        x8, [x9, w8, uxtw]
0x0000000001c57778: stp        x29, x30, [sp, #-0x10]!
0x0000000001c5777c: mov        x29, sp
0x0000000001c57780: blr        x8
0x0000000001c57784: mov        w0, #0
0x0000000001c57788: ldp        x29, x30, [sp], #0x10
0x0000000001c5778c: ret        
