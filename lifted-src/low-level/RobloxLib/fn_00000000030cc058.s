; instruction-faithful ARM64 fallback for RobloxLib::function_30cc058
0x00000000030cc058: mov        w0, #1
0x00000000030cc05c: cbz        x2, #0x30cc0ac
0x00000000030cc060: cbz        x4, #0x30cc0ac
0x00000000030cc064: ldp        x9, x8, [x4, #8]
0x00000000030cc068: cmp        x9, x8
0x00000000030cc06c: b.ne       #0x30cc078
0x00000000030cc070: str        wzr, [x1]
0x00000000030cc074: ret        
0x00000000030cc078: ldr        x9, [x4]
0x00000000030cc07c: str        x9, [x2, #0x10]
0x00000000030cc080: stp        wzr, w8, [x2, #8]
0x00000000030cc084: mov        w9, #1
0x00000000030cc088: str        w9, [x2]
0x00000000030cc08c: mov        x10, x4
0x00000000030cc090: str        xzr, [x10, #0x18]!
0x00000000030cc094: stp        wzr, w8, [x4, #0x20]
0x00000000030cc098: cbz        x3, #0x30cc0a4
0x00000000030cc09c: str        x10, [x3]
0x00000000030cc0a0: str        w9, [x1]
0x00000000030cc0a4: mov        w0, #0
0x00000000030cc0a8: str        x8, [x4, #8]
0x00000000030cc0ac: ret        
