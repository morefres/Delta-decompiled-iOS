; instruction-faithful ARM64 fallback for RobloxLib::function_2883ea4
0x0000000002883ea4: ldr        x8, [x0, #0x18]
0x0000000002883ea8: add        x10, x8, #8
0x0000000002883eac: ldp        x9, x11, [x0]
0x0000000002883eb0: sub        x11, x11, x9
0x0000000002883eb4: cmp        x10, x11
0x0000000002883eb8: b.hi       #0x2883ed4
0x0000000002883ebc: ldr        x8, [x9, x8]
0x0000000002883ec0: str        x8, [x1]
0x0000000002883ec4: ldr        x8, [x0, #0x18]
0x0000000002883ec8: add        x8, x8, #8
0x0000000002883ecc: str        x8, [x0, #0x18]
0x0000000002883ed0: ret        
0x0000000002883ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000002883ed8: mov        x29, sp
0x0000000002883edc: adrp       x0, #0x53f8000
0x0000000002883ee0: add        x0, x0, #0xbb2
0x0000000002883ee4: bl         #0x47ee168
