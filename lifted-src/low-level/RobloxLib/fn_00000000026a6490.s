; instruction-faithful ARM64 fallback for RobloxLib::function_26a6490
0x00000000026a6490: sub        sp, sp, #0x40
0x00000000026a6494: stp        x20, x19, [sp, #0x20]
0x00000000026a6498: stp        x29, x30, [sp, #0x30]
0x00000000026a649c: add        x29, sp, #0x30
0x00000000026a64a0: adrp       x1, #0x53db000
0x00000000026a64a4: add        x1, x1, #0x6b8
0x00000000026a64a8: add        x0, sp, #8
0x00000000026a64ac: bl         #0x18aac
0x00000000026a64b0: add        x0, sp, #8
0x00000000026a64b4: mov        w1, #2
0x00000000026a64b8: bl         #0x47e6398
0x00000000026a64bc: ldrsb      w8, [sp, #0x1f]
0x00000000026a64c0: tbz        w8, #0x1f, #0x26a64cc
0x00000000026a64c4: ldr        x0, [sp, #8]
0x00000000026a64c8: bl         #0x47e93a8
0x00000000026a64cc: ldp        x29, x30, [sp, #0x30]
0x00000000026a64d0: ldp        x20, x19, [sp, #0x20]
0x00000000026a64d4: add        sp, sp, #0x40
0x00000000026a64d8: ret        
0x00000000026a64dc: mov        x19, x0
0x00000000026a64e0: ldrsb      w8, [sp, #0x1f]
0x00000000026a64e4: tbz        w8, #0x1f, #0x26a64f0
0x00000000026a64e8: ldr        x0, [sp, #8]
0x00000000026a64ec: bl         #0x47e93a8
0x00000000026a64f0: mov        x0, x19
0x00000000026a64f4: bl         #0x4b97984
