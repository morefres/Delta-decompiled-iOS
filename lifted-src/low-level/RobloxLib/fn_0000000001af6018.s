; instruction-faithful ARM64 fallback for RobloxLib::function_1af6018
0x0000000001af6018: stp        x24, x23, [sp, #-0x40]!
0x0000000001af601c: stp        x22, x21, [sp, #0x10]
0x0000000001af6020: stp        x20, x19, [sp, #0x20]
0x0000000001af6024: stp        x29, x30, [sp, #0x30]
0x0000000001af6028: add        x29, sp, #0x30
0x0000000001af602c: mov        x19, x0
0x0000000001af6030: ldr        w8, [x0]
0x0000000001af6034: cbz        w8, #0x1af60dc
0x0000000001af6038: ldr        x8, [x19, #8]
0x0000000001af603c: ldr        w9, [x19, #0x1c]
0x0000000001af6040: mov        w10, #1
0x0000000001af6044: lsl        x9, x10, x9
0x0000000001af6048: add        x8, x8, x9, lsl #2
0x0000000001af604c: ldr        w9, [x8, #0x10]
0x0000000001af6050: add        x9, x8, x9, lsl #3
0x0000000001af6054: add        x21, x9, #0x18
0x0000000001af6058: ldr        w10, [x8, #4]
0x0000000001af605c: mvn        x9, x10
0x0000000001af6060: sub        w10, w10, #1
0x0000000001af6064: cmn        w10, #1
0x0000000001af6068: b.eq       #0x1af60d8
0x0000000001af606c: lsr        w11, w10, #6
0x0000000001af6070: ldr        x12, [x21, w11, uxtw #3]
0x0000000001af6074: add        x9, x9, #1
0x0000000001af6078: sub        w11, w10, #1
0x0000000001af607c: lsr        x12, x12, x10
0x0000000001af6080: mov        x10, x11
0x0000000001af6084: tbnz       w12, #0, #0x1af6064
0x0000000001af6088: mov        x22, #0
0x0000000001af608c: mov        x23, #0
0x0000000001af6090: add        w10, w11, #2
0x0000000001af6094: str        w10, [x8, #4]
0x0000000001af6098: neg        x24, x9
0x0000000001af609c: ubfx       x8, x23, #6, #0x1a
0x0000000001af60a0: ldr        x8, [x21, x8, lsl #3]
0x0000000001af60a4: lsr        x8, x8, x23
0x0000000001af60a8: tbnz       w8, #0, #0x1af60c4
0x0000000001af60ac: ldr        x8, [x19, #0x10]
0x0000000001af60b0: add        x20, x8, x22
0x0000000001af60b4: add        x0, x20, #0x10
0x0000000001af60b8: bl         #0x1af6150
0x0000000001af60bc: mov        x0, x20
0x0000000001af60c0: bl         #0x1df28
0x0000000001af60c4: add        x23, x23, #1
0x0000000001af60c8: add        x22, x22, #0x40
0x0000000001af60cc: subs       x24, x24, #1
0x0000000001af60d0: b.ne       #0x1af609c
0x0000000001af60d4: b          #0x1af60dc
0x0000000001af60d8: str        wzr, [x8, #4]
0x0000000001af60dc: ldr        x1, [x19, #0x10]
0x0000000001af60e0: ldr        w8, [x19, #4]
0x0000000001af60e4: lsl        x2, x8, #6
0x0000000001af60e8: mov        x0, x19
0x0000000001af60ec: mov        w3, #8
0x0000000001af60f0: bl         #0x58f60
0x0000000001af60f4: ldr        x1, [x19, #8]
0x0000000001af60f8: ldr        w2, [x19, #4]
0x0000000001af60fc: mov        x0, x19
0x0000000001af6100: ldp        x29, x30, [sp, #0x30]
0x0000000001af6104: ldp        x20, x19, [sp, #0x20]
0x0000000001af6108: ldp        x22, x21, [sp, #0x10]
0x0000000001af610c: ldp        x24, x23, [sp], #0x40
0x0000000001af6110: b          #0x1af6114
