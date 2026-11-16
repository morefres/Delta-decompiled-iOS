; instruction-faithful ARM64 fallback for RobloxLib::function_2bae30c
0x0000000002bae30c: sub        sp, sp, #0x50
0x0000000002bae310: stp        x20, x19, [sp, #0x30]
0x0000000002bae314: stp        x29, x30, [sp, #0x40]
0x0000000002bae318: add        x29, sp, #0x40
0x0000000002bae31c: mov        x20, x3
0x0000000002bae320: mov        x19, x1
0x0000000002bae324: add        x0, sp, #0x18
0x0000000002bae328: mov        x1, x2
0x0000000002bae32c: bl         #0x18aac
0x0000000002bae330: mov        x0, sp
0x0000000002bae334: mov        x1, x20
0x0000000002bae338: bl         #0x18aac
0x0000000002bae33c: add        x1, sp, #0x18
0x0000000002bae340: mov        x2, sp
0x0000000002bae344: mov        x0, x19
0x0000000002bae348: bl         #0x2aeab9c
0x0000000002bae34c: ldrsb      w8, [sp, #0x17]
0x0000000002bae350: tbz        w8, #0x1f, #0x2bae35c
0x0000000002bae354: ldr        x0, [sp]
0x0000000002bae358: bl         #0x47e93a8
0x0000000002bae35c: ldrsb      w8, [sp, #0x2f]
0x0000000002bae360: tbz        w8, #0x1f, #0x2bae36c
0x0000000002bae364: ldr        x0, [sp, #0x18]
0x0000000002bae368: bl         #0x47e93a8
0x0000000002bae36c: ldp        x29, x30, [sp, #0x40]
0x0000000002bae370: ldp        x20, x19, [sp, #0x30]
0x0000000002bae374: add        sp, sp, #0x50
0x0000000002bae378: ret        
0x0000000002bae37c: mov        x19, x0
0x0000000002bae380: ldrsb      w8, [sp, #0x17]
0x0000000002bae384: tbz        w8, #0x1f, #0x2bae398
0x0000000002bae388: ldr        x0, [sp]
0x0000000002bae38c: bl         #0x47e93a8
0x0000000002bae390: b          #0x2bae398
0x0000000002bae394: mov        x19, x0
0x0000000002bae398: ldrsb      w8, [sp, #0x2f]
0x0000000002bae39c: tbz        w8, #0x1f, #0x2bae3a8
0x0000000002bae3a0: ldr        x0, [sp, #0x18]
0x0000000002bae3a4: bl         #0x47e93a8
0x0000000002bae3a8: mov        x0, x19
0x0000000002bae3ac: bl         #0x4b97984
