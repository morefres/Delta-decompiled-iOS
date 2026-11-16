; instruction-faithful ARM64 fallback for RobloxLib::function_40ba054
0x00000000040ba054: sub        sp, sp, #0x40
0x00000000040ba058: stp        x29, x30, [sp, #0x30]
0x00000000040ba05c: add        x29, sp, #0x30
0x00000000040ba060: ldr        x0, [x0, #0x40]
0x00000000040ba064: ucvtf      s0, w1
0x00000000040ba068: fcvt       d0, s0
0x00000000040ba06c: ucvtf      s1, w2
0x00000000040ba070: ucvtf      s2, w3
0x00000000040ba074: fcvt       d1, s1
0x00000000040ba078: fcvt       d2, s2
0x00000000040ba07c: ucvtf      s3, w4
0x00000000040ba080: fcvt       d3, s3
0x00000000040ba084: stp        d0, d1, [sp]
0x00000000040ba088: stp        d2, d3, [sp, #0x10]
0x00000000040ba08c: adrp       x8, #0x4c3a000
0x00000000040ba090: ldr        q0, [x8, #0x6b0]
0x00000000040ba094: str        q0, [sp, #0x20]
0x00000000040ba098: mov        x2, sp
0x00000000040ba09c: bl         #0x4ba6640
0x00000000040ba0a0: ldp        x29, x30, [sp, #0x30]
0x00000000040ba0a4: add        sp, sp, #0x40
0x00000000040ba0a8: ret        
0x00000000040ba0ac: sub        sp, sp, #0x30
0x00000000040ba0b0: stp        x29, x30, [sp, #0x20]
0x00000000040ba0b4: add        x29, sp, #0x20
0x00000000040ba0b8: mov        w8, w1
0x00000000040ba0bc: mov        w9, w2
0x00000000040ba0c0: mov        w10, w3
0x00000000040ba0c4: ldr        x0, [x0, #0x40]
0x00000000040ba0c8: stp        x8, x9, [sp]
0x00000000040ba0cc: mov        w8, w4
0x00000000040ba0d0: stp        x10, x8, [sp, #0x10]
0x00000000040ba0d4: mov        x2, sp
0x00000000040ba0d8: bl         #0x4ba5dc0
0x00000000040ba0dc: ldp        x29, x30, [sp, #0x20]
0x00000000040ba0e0: add        sp, sp, #0x30
0x00000000040ba0e4: ret        
