; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6038
0x0000000001dc6038: sub        sp, sp, #0x80
0x0000000001dc603c: stp        x20, x19, [sp, #0x60]
0x0000000001dc6040: stp        x29, x30, [sp, #0x70]
0x0000000001dc6044: add        x29, sp, #0x70
0x0000000001dc6048: mov        x8, x5
0x0000000001dc604c: mov        x19, x0
0x0000000001dc6050: ldp        x9, x10, [x29, #0x10]
0x0000000001dc6054: ldr        q0, [x29, #0x20]
0x0000000001dc6058: ldp        x11, x12, [x29, #0x30]
0x0000000001dc605c: ldr        q1, [x29, #0x40]
0x0000000001dc6060: ldp        x13, x14, [x29, #0x50]
0x0000000001dc6064: stp        x13, x14, [sp, #0x50]
0x0000000001dc6068: str        q1, [sp, #0x40]
0x0000000001dc606c: stp        x11, x12, [sp, #0x30]
0x0000000001dc6070: str        q0, [sp, #0x20]
0x0000000001dc6074: stp        x9, x10, [sp, #0x10]
0x0000000001dc6078: stp        x6, x7, [sp]
0x0000000001dc607c: mov        w5, #0
0x0000000001dc6080: mov        w6, #1
0x0000000001dc6084: mov        x7, x8
0x0000000001dc6088: bl         #0x4406be8
0x0000000001dc608c: adrp       x8, #0x5dc6000
0x0000000001dc6090: add        x8, x8, #0x468
0x0000000001dc6094: str        x8, [x0, #0x230]
0x0000000001dc6098: add        x1, x0, #0x230
0x0000000001dc609c: bl         #0x4408f38
0x0000000001dc60a0: mov        x0, x19
0x0000000001dc60a4: ldp        x29, x30, [sp, #0x70]
0x0000000001dc60a8: ldp        x20, x19, [sp, #0x60]
0x0000000001dc60ac: add        sp, sp, #0x80
0x0000000001dc60b0: ret        
0x0000000001dc60b4: mov        x20, x0
0x0000000001dc60b8: add        x0, x19, #0x230
0x0000000001dc60bc: bl         #0x1dc5108
0x0000000001dc60c0: mov        x0, x19
0x0000000001dc60c4: bl         #0x4406ed8
0x0000000001dc60c8: mov        x0, x20
0x0000000001dc60cc: bl         #0x4b97984
