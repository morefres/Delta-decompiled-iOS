; instruction-faithful ARM64 fallback for RobloxLib::function_2ce87e8
0x0000000002ce87e8: sub        sp, sp, #0x40
0x0000000002ce87ec: stp        x22, x21, [sp, #0x10]
0x0000000002ce87f0: stp        x20, x19, [sp, #0x20]
0x0000000002ce87f4: stp        x29, x30, [sp, #0x30]
0x0000000002ce87f8: add        x29, sp, #0x30
0x0000000002ce87fc: mov        x20, x2
0x0000000002ce8800: mov        x21, x0
0x0000000002ce8804: str        x1, [sp, #8]
0x0000000002ce8808: adrp       x8, #0x65f1000
0x0000000002ce880c: add        x8, x8, #0xf00
0x0000000002ce8810: ldr        w0, [x8]
0x0000000002ce8814: bl         #0x47e85ac
0x0000000002ce8818: mov        x19, x0
0x0000000002ce881c: add        x0, x21, #0x250
0x0000000002ce8820: add        x1, sp, #8
0x0000000002ce8824: bl         #0x2cf3288
0x0000000002ce8828: cbz        x0, #0x2ce8848
0x0000000002ce882c: ldr        w8, [x0, #8]
0x0000000002ce8830: cmp        w8, w20
0x0000000002ce8834: b.ge       #0x2ce8874
0x0000000002ce8838: add        x0, x21, #0x250
0x0000000002ce883c: add        x1, sp, #8
0x0000000002ce8840: bl         #0x2cf36c4
0x0000000002ce8844: b          #0x2ce8854
0x0000000002ce8848: add        x0, x21, #0x250
0x0000000002ce884c: add        x1, sp, #8
0x0000000002ce8850: bl         #0x2cf36c4
0x0000000002ce8854: ldr        x8, [x21, #0x260]
0x0000000002ce8858: add        x8, x8, w0, uxtw #4
0x0000000002ce885c: tbz        x0, #0x20, #0x2ce8868
0x0000000002ce8860: ldr        x9, [sp, #8]
0x0000000002ce8864: str        x9, [x8]
0x0000000002ce8868: str        w20, [x8, #8]
0x0000000002ce886c: mov        w20, #1
0x0000000002ce8870: b          #0x2ce8878
0x0000000002ce8874: mov        w20, #0
0x0000000002ce8878: mov        x0, x19
0x0000000002ce887c: bl         #0x47e85ac
0x0000000002ce8880: mov        x0, x20
0x0000000002ce8884: ldp        x29, x30, [sp, #0x30]
0x0000000002ce8888: ldp        x20, x19, [sp, #0x20]
0x0000000002ce888c: ldp        x22, x21, [sp, #0x10]
0x0000000002ce8890: add        sp, sp, #0x40
0x0000000002ce8894: ret        
0x0000000002ce8898: bl         #0x18bd8
0x0000000002ce889c: mov        x20, x0
0x0000000002ce88a0: mov        x0, x19
0x0000000002ce88a4: bl         #0x47e85ac
0x0000000002ce88a8: mov        x0, x20
0x0000000002ce88ac: bl         #0x4b97984
0x0000000002ce88b0: bl         #0x18bd8
