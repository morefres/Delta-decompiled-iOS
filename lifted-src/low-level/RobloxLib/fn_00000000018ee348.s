; instruction-faithful ARM64 fallback for RobloxLib::function_18ee348
0x00000000018ee348: sub        sp, sp, #0x40
0x00000000018ee34c: stp        x20, x19, [sp, #0x20]
0x00000000018ee350: stp        x29, x30, [sp, #0x30]
0x00000000018ee354: add        x29, sp, #0x30
0x00000000018ee358: mov        x19, x0
0x00000000018ee35c: mov        w1, #1
0x00000000018ee360: bl         #0x18046e0
0x00000000018ee364: add        x8, sp, #8
0x00000000018ee368: bl         #0x41f6b68
0x00000000018ee36c: add        x1, sp, #8
0x00000000018ee370: mov        x0, x19
0x00000000018ee374: bl         #0x182c07c
0x00000000018ee378: ldrsb      w8, [sp, #0x1f]
0x00000000018ee37c: tbz        w8, #0x1f, #0x18ee388
0x00000000018ee380: ldr        x0, [sp, #8]
0x00000000018ee384: bl         #0x47e93a8
0x00000000018ee388: mov        w0, #1
0x00000000018ee38c: ldp        x29, x30, [sp, #0x30]
0x00000000018ee390: ldp        x20, x19, [sp, #0x20]
0x00000000018ee394: add        sp, sp, #0x40
0x00000000018ee398: ret        
0x00000000018ee39c: mov        x19, x0
0x00000000018ee3a0: ldrsb      w8, [sp, #0x1f]
0x00000000018ee3a4: tbz        w8, #0x1f, #0x18ee3b0
0x00000000018ee3a8: ldr        x0, [sp, #8]
0x00000000018ee3ac: bl         #0x47e93a8
0x00000000018ee3b0: mov        x0, x19
0x00000000018ee3b4: bl         #0x4b97984
