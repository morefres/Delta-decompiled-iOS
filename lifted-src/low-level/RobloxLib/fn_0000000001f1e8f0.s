; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e8f0
0x0000000001f1e8f0: sub        sp, sp, #0x70
0x0000000001f1e8f4: stp        x22, x21, [sp, #0x40]
0x0000000001f1e8f8: stp        x20, x19, [sp, #0x50]
0x0000000001f1e8fc: stp        x29, x30, [sp, #0x60]
0x0000000001f1e900: add        x29, sp, #0x60
0x0000000001f1e904: mov        x8, #0x3333333333333333
0x0000000001f1e908: movk       x8, #0x333, lsl #48
0x0000000001f1e90c: ldp        x9, x10, [x0]
0x0000000001f1e910: sub        x10, x10, x9
0x0000000001f1e914: asr        x10, x10, #4
0x0000000001f1e918: mov        x11, #-0x3333333333333334
0x0000000001f1e91c: movk       x11, #0xcccd
0x0000000001f1e920: mul        x22, x10, x11
0x0000000001f1e924: add        x10, x22, #1
0x0000000001f1e928: cmp        x10, x8
0x0000000001f1e92c: b.hi       #0x1f1ea0c
0x0000000001f1e930: mov        x21, x1
0x0000000001f1e934: mov        x19, x0
0x0000000001f1e938: mov        x20, x0
0x0000000001f1e93c: ldr        x12, [x20, #0x10]!
0x0000000001f1e940: sub        x9, x12, x9
0x0000000001f1e944: asr        x9, x9, #4
0x0000000001f1e948: mul        x9, x9, x11
0x0000000001f1e94c: lsl        x11, x9, #1
0x0000000001f1e950: cmp        x11, x10
0x0000000001f1e954: csel       x10, x11, x10, hi
0x0000000001f1e958: mov        x11, #-0x6666666666666667
0x0000000001f1e95c: movk       x11, #0x199, lsl #48
0x0000000001f1e960: cmp        x9, x11
0x0000000001f1e964: csel       x1, x10, x8, lo
0x0000000001f1e968: str        x20, [sp, #0x38]
0x0000000001f1e96c: cbz        x1, #0x1f1e97c
0x0000000001f1e970: mov        x0, x20
0x0000000001f1e974: bl         #0x2fa44
0x0000000001f1e978: b          #0x1f1e980
0x0000000001f1e97c: mov        x0, #0
0x0000000001f1e980: mov        w9, #0x50
0x0000000001f1e984: madd       x8, x22, x9, x0
0x0000000001f1e988: stp        x0, x8, [sp, #0x18]
0x0000000001f1e98c: madd       x9, x1, x9, x0
0x0000000001f1e990: stp        x8, x9, [sp, #0x28]
0x0000000001f1e994: mov        x0, x20
0x0000000001f1e998: mov        x1, x8
0x0000000001f1e99c: mov        x2, x21
0x0000000001f1e9a0: bl         #0x1f1ea24
0x0000000001f1e9a4: ldp        x9, x8, [sp, #0x20]
0x0000000001f1e9a8: add        x8, x8, #0x50
0x0000000001f1e9ac: str        x8, [sp, #0x28]
0x0000000001f1e9b0: ldp        x1, x2, [x19]
0x0000000001f1e9b4: sub        x8, x1, x2
0x0000000001f1e9b8: add        x21, x9, x8
0x0000000001f1e9bc: mov        x0, x20
0x0000000001f1e9c0: mov        x3, x21
0x0000000001f1e9c4: bl         #0x2fa88
0x0000000001f1e9c8: ldr        x8, [x19]
0x0000000001f1e9cc: str        x21, [x19]
0x0000000001f1e9d0: ldr        x9, [x19, #0x10]
0x0000000001f1e9d4: ldur       q0, [sp, #0x28]
0x0000000001f1e9d8: str        q0, [sp]
0x0000000001f1e9dc: stur       q0, [x19, #8]
0x0000000001f1e9e0: stp        x8, x9, [sp, #0x28]
0x0000000001f1e9e4: stp        x8, x8, [sp, #0x18]
0x0000000001f1e9e8: add        x0, sp, #0x18
0x0000000001f1e9ec: bl         #0x2fc0c
0x0000000001f1e9f0: ldr        q0, [sp]
0x0000000001f1e9f4: fmov       x0, d0
0x0000000001f1e9f8: ldp        x29, x30, [sp, #0x60]
0x0000000001f1e9fc: ldp        x20, x19, [sp, #0x50]
0x0000000001f1ea00: ldp        x22, x21, [sp, #0x40]
0x0000000001f1ea04: add        sp, sp, #0x70
0x0000000001f1ea08: ret        
0x0000000001f1ea0c: bl         #0x2dc64
0x0000000001f1ea10: mov        x19, x0
0x0000000001f1ea14: add        x0, sp, #0x18
0x0000000001f1ea18: bl         #0x2fc0c
0x0000000001f1ea1c: mov        x0, x19
0x0000000001f1ea20: bl         #0x4b97984
