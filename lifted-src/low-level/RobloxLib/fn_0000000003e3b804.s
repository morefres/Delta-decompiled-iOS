; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b804
0x0000000003e3b804: sub        sp, sp, #0x90
0x0000000003e3b808: stp        x26, x25, [sp, #0x40]
0x0000000003e3b80c: stp        x24, x23, [sp, #0x50]
0x0000000003e3b810: stp        x22, x21, [sp, #0x60]
0x0000000003e3b814: stp        x20, x19, [sp, #0x70]
0x0000000003e3b818: stp        x29, x30, [sp, #0x80]
0x0000000003e3b81c: add        x29, sp, #0x80
0x0000000003e3b820: mov        x8, #0xe38e
0x0000000003e3b824: movk       x8, #0x8e38, lsl #16
0x0000000003e3b828: movk       x8, #0x38e3, lsl #32
0x0000000003e3b82c: movk       x8, #0x38e, lsl #48
0x0000000003e3b830: ldp        x9, x10, [x0]
0x0000000003e3b834: sub        x10, x10, x9
0x0000000003e3b838: asr        x10, x10, #3
0x0000000003e3b83c: mov        x11, #0x8e39
0x0000000003e3b840: movk       x11, #0x38e3, lsl #16
0x0000000003e3b844: movk       x11, #0xe38e, lsl #32
0x0000000003e3b848: movk       x11, #0x8e38, lsl #48
0x0000000003e3b84c: mul        x24, x10, x11
0x0000000003e3b850: add        x10, x24, #1
0x0000000003e3b854: cmp        x10, x8
0x0000000003e3b858: b.hi       #0x3e3b984
0x0000000003e3b85c: mov        x20, x3
0x0000000003e3b860: mov        x21, x2
0x0000000003e3b864: mov        x22, x1
0x0000000003e3b868: mov        x19, x0
0x0000000003e3b86c: ldr        x12, [x0, #0x10]
0x0000000003e3b870: sub        x9, x12, x9
0x0000000003e3b874: asr        x9, x9, #3
0x0000000003e3b878: mul        x9, x9, x11
0x0000000003e3b87c: lsl        x11, x9, #1
0x0000000003e3b880: cmp        x11, x10
0x0000000003e3b884: csel       x10, x11, x10, hi
0x0000000003e3b888: mov        x11, #0x71c7
0x0000000003e3b88c: movk       x11, #0xc71c, lsl #16
0x0000000003e3b890: movk       x11, #0x1c71, lsl #32
0x0000000003e3b894: movk       x11, #0x1c7, lsl #48
0x0000000003e3b898: cmp        x9, x11
0x0000000003e3b89c: csel       x25, x10, x8, lo
0x0000000003e3b8a0: add        x23, x0, #0x18
0x0000000003e3b8a4: str        x23, [sp, #0x38]
0x0000000003e3b8a8: cbz        x25, #0x3e3b8cc
0x0000000003e3b8ac: ldr        x0, [x23]
0x0000000003e3b8b0: add        x8, x25, x25, lsl #3
0x0000000003e3b8b4: lsl        x1, x8, #3
0x0000000003e3b8b8: ldr        x8, [x0]
0x0000000003e3b8bc: ldr        x8, [x8, #0x10]
0x0000000003e3b8c0: mov        w2, #8
0x0000000003e3b8c4: blr        x8
0x0000000003e3b8c8: b          #0x3e3b8d0
0x0000000003e3b8cc: mov        x0, #0
0x0000000003e3b8d0: mov        w8, #0x48
0x0000000003e3b8d4: madd       x24, x24, x8, x0
0x0000000003e3b8d8: stp        x0, x24, [sp, #0x18]
0x0000000003e3b8dc: madd       x8, x25, x8, x0
0x0000000003e3b8e0: str        x8, [sp, #0x30]
0x0000000003e3b8e4: mov        x0, x24
0x0000000003e3b8e8: mov        x1, x22
0x0000000003e3b8ec: bl         #0x2190a4
0x0000000003e3b8f0: ldr        w8, [x21]
0x0000000003e3b8f4: str        w8, [x24, #0x20]
0x0000000003e3b8f8: ldur       q0, [x21, #8]
0x0000000003e3b8fc: ldr        x8, [x21, #0x18]
0x0000000003e3b900: str        x8, [x24, #0x38]
0x0000000003e3b904: stur       q0, [x24, #0x28]
0x0000000003e3b908: stp        xzr, xzr, [x21, #0x10]
0x0000000003e3b90c: str        xzr, [x21, #8]
0x0000000003e3b910: ldr        x8, [x20]
0x0000000003e3b914: str        x8, [x24, #0x40]
0x0000000003e3b918: add        x8, x24, #0x48
0x0000000003e3b91c: str        x8, [sp, #0x28]
0x0000000003e3b920: ldp        x1, x2, [x19]
0x0000000003e3b924: sub        x8, x1, x2
0x0000000003e3b928: add        x20, x24, x8
0x0000000003e3b92c: mov        x0, x23
0x0000000003e3b930: mov        x3, x20
0x0000000003e3b934: bl         #0x3e3a854
0x0000000003e3b938: ldr        x8, [x19]
0x0000000003e3b93c: str        x20, [x19]
0x0000000003e3b940: ldr        x9, [x19, #0x10]
0x0000000003e3b944: ldur       q0, [sp, #0x28]
0x0000000003e3b948: str        q0, [sp]
0x0000000003e3b94c: stur       q0, [x19, #8]
0x0000000003e3b950: stp        x8, x9, [sp, #0x28]
0x0000000003e3b954: stp        x8, x8, [sp, #0x18]
0x0000000003e3b958: add        x0, sp, #0x18
0x0000000003e3b95c: bl         #0x3e3a8f4
0x0000000003e3b960: ldr        q0, [sp]
0x0000000003e3b964: fmov       x0, d0
0x0000000003e3b968: ldp        x29, x30, [sp, #0x80]
0x0000000003e3b96c: ldp        x20, x19, [sp, #0x70]
0x0000000003e3b970: ldp        x22, x21, [sp, #0x60]
0x0000000003e3b974: ldp        x24, x23, [sp, #0x50]
0x0000000003e3b978: ldp        x26, x25, [sp, #0x40]
0x0000000003e3b97c: add        sp, sp, #0x90
0x0000000003e3b980: ret        
0x0000000003e3b984: bl         #0x2dc64
0x0000000003e3b988: mov        x19, x0
0x0000000003e3b98c: add        x0, sp, #0x18
0x0000000003e3b990: bl         #0x3e3a8f4
0x0000000003e3b994: mov        x0, x19
0x0000000003e3b998: bl         #0x4b97984
