; instruction-faithful ARM64 fallback for RobloxLib::function_2dd600c
0x0000000002dd600c: sub        sp, sp, #0x40
0x0000000002dd6010: stp        x22, x21, [sp, #0x10]
0x0000000002dd6014: stp        x20, x19, [sp, #0x20]
0x0000000002dd6018: stp        x29, x30, [sp, #0x30]
0x0000000002dd601c: add        x29, sp, #0x30
0x0000000002dd6020: mov        x19, x0
0x0000000002dd6024: cbz        w3, #0x2dd6038
0x0000000002dd6028: mov        w8, #0x4870
0x0000000002dd602c: add        x0, x19, x8
0x0000000002dd6030: bl         #0x34f0c04
0x0000000002dd6034: b          #0x2dd6088
0x0000000002dd6038: mov        x20, x2
0x0000000002dd603c: mov        x21, x1
0x0000000002dd6040: bl         #0x378a484
0x0000000002dd6044: mov        x1, x0
0x0000000002dd6048: ldr        w4, [x20]
0x0000000002dd604c: ldp        x7, x3, [x20, #8]
0x0000000002dd6050: add        x0, x19, #0xc10
0x0000000002dd6054: mov        x2, x21
0x0000000002dd6058: mov        w5, #0
0x0000000002dd605c: mov        w6, #2
0x0000000002dd6060: bl         #0x34c9f3c
0x0000000002dd6064: mov        w8, #0x4870
0x0000000002dd6068: ldr        d0, [x20, #0x10]
0x0000000002dd606c: ucvtf      d0, d0
0x0000000002dd6070: ldr        w9, [x20]
0x0000000002dd6074: scvtf      d1, w9
0x0000000002dd6078: fdiv       d0, d0, d1
0x0000000002dd607c: add        x0, x19, x8
0x0000000002dd6080: add        x1, x19, #0xc10
0x0000000002dd6084: bl         #0x34f0d1c
0x0000000002dd6088: ldr        x0, [x19, #0xbd0]
0x0000000002dd608c: cbz        x0, #0x2dd60c4
0x0000000002dd6090: ldr        x20, [x19, #0xbe0]
0x0000000002dd6094: mov        w8, #0x4870
0x0000000002dd6098: str        x0, [sp, #8]
0x0000000002dd609c: add        x0, x19, x8
0x0000000002dd60a0: bl         #0x34f0c3c
0x0000000002dd60a4: and        w1, w0, #0xffff
0x0000000002dd60a8: mov        x0, x20
0x0000000002dd60ac: ldr        x2, [sp, #8]
0x0000000002dd60b0: ldp        x29, x30, [sp, #0x30]
0x0000000002dd60b4: ldp        x20, x19, [sp, #0x20]
0x0000000002dd60b8: ldp        x22, x21, [sp, #0x10]
0x0000000002dd60bc: add        sp, sp, #0x40
0x0000000002dd60c0: br         x2
0x0000000002dd60c4: ldp        x29, x30, [sp, #0x30]
0x0000000002dd60c8: ldp        x20, x19, [sp, #0x20]
0x0000000002dd60cc: ldp        x22, x21, [sp, #0x10]
0x0000000002dd60d0: add        sp, sp, #0x40
0x0000000002dd60d4: ret        
