; instruction-faithful ARM64 fallback for RobloxLib::function_44f5050
0x00000000044f5050: sub        sp, sp, #0x40
0x00000000044f5054: stp        x20, x19, [sp, #0x20]
0x00000000044f5058: stp        x29, x30, [sp, #0x30]
0x00000000044f505c: add        x29, sp, #0x30
0x00000000044f5060: adrp       x1, #0x5512000
0x00000000044f5064: add        x1, x1, #0x7a8
0x00000000044f5068: add        x0, sp, #8
0x00000000044f506c: bl         #0x18aac
0x00000000044f5070: add        x0, sp, #8
0x00000000044f5074: mov        w1, #5
0x00000000044f5078: bl         #0x47e6398
0x00000000044f507c: ldrsb      w8, [sp, #0x1f]
0x00000000044f5080: tbz        w8, #0x1f, #0x44f508c
0x00000000044f5084: ldr        x0, [sp, #8]
0x00000000044f5088: bl         #0x47e93a8
0x00000000044f508c: ldp        x29, x30, [sp, #0x30]
0x00000000044f5090: ldp        x20, x19, [sp, #0x20]
0x00000000044f5094: add        sp, sp, #0x40
0x00000000044f5098: ret        
0x00000000044f509c: mov        x19, x0
0x00000000044f50a0: ldrsb      w8, [sp, #0x1f]
0x00000000044f50a4: tbz        w8, #0x1f, #0x44f50b0
0x00000000044f50a8: ldr        x0, [sp, #8]
0x00000000044f50ac: bl         #0x47e93a8
0x00000000044f50b0: mov        x0, x19
0x00000000044f50b4: bl         #0x4b97984
