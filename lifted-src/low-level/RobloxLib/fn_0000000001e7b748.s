; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b748
0x0000000001e7b748: sub        sp, sp, #0x110
0x0000000001e7b74c: stp        x28, x27, [sp, #0xb0]
0x0000000001e7b750: stp        x26, x25, [sp, #0xc0]
0x0000000001e7b754: stp        x24, x23, [sp, #0xd0]
0x0000000001e7b758: stp        x22, x21, [sp, #0xe0]
0x0000000001e7b75c: stp        x20, x19, [sp, #0xf0]
0x0000000001e7b760: stp        x29, x30, [sp, #0x100]
0x0000000001e7b764: add        x29, sp, #0x100
0x0000000001e7b768: mov        x21, x3
0x0000000001e7b76c: mov        x19, x2
0x0000000001e7b770: mov        x20, x1
0x0000000001e7b774: mov        x23, x0
0x0000000001e7b778: ldr        x22, [x0, #8]
0x0000000001e7b77c: ldrsb      w8, [x22, #0x17]
0x0000000001e7b780: tbz        w8, #0x1f, #0x1e7b788
0x0000000001e7b784: ldr        x22, [x22]
0x0000000001e7b788: ldr        x8, [x20, #0x18]
0x0000000001e7b78c: ldr        x24, [x8, #8]
0x0000000001e7b790: ldrsb      w8, [x24, #0x17]
0x0000000001e7b794: tbz        w8, #0x1f, #0x1e7b79c
0x0000000001e7b798: ldr        x24, [x24]
0x0000000001e7b79c: mov        x0, x19
0x0000000001e7b7a0: bl         #0x41a6a2c
0x0000000001e7b7a4: sub        w25, w0, w21
0x0000000001e7b7a8: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7b7ac: ldr        x4, [x23, #0xb8]
0x0000000001e7b7b0: sub        x8, x29, #0x78
0x0000000001e7b7b4: mov        x0, x19
0x0000000001e7b7b8: mov        x1, x21
0x0000000001e7b7bc: mov        w2, #1
0x0000000001e7b7c0: mov        x3, x25
0x0000000001e7b7c4: mov        x5, x22
0x0000000001e7b7c8: mov        x6, x24
0x0000000001e7b7cc: bl         #0x1e74600
0x0000000001e7b7d0: ldr        x4, [x23, #0xc0]
0x0000000001e7b7d4: add        x8, sp, #0x78
0x0000000001e7b7d8: mov        x0, x19
0x0000000001e7b7dc: mov        x1, x21
0x0000000001e7b7e0: mov        w2, #2
0x0000000001e7b7e4: mov        x3, x25
0x0000000001e7b7e8: mov        x5, x22
0x0000000001e7b7ec: mov        x6, x24
0x0000000001e7b7f0: bl         #0x1e74600
0x0000000001e7b7f4: ldr        x4, [x23, #0xc8]
0x0000000001e7b7f8: add        x8, sp, #0x68
0x0000000001e7b7fc: mov        x0, x19
0x0000000001e7b800: mov        x1, x21
0x0000000001e7b804: mov        w2, #3
0x0000000001e7b808: mov        x3, x25
0x0000000001e7b80c: mov        x5, x22
0x0000000001e7b810: mov        x6, x24
0x0000000001e7b814: bl         #0x1e74600
0x0000000001e7b818: ldr        x4, [x23, #0xd0]
0x0000000001e7b81c: add        x8, sp, #0x38
0x0000000001e7b820: mov        x0, x19
0x0000000001e7b824: mov        x1, x21
0x0000000001e7b828: mov        w2, #4
0x0000000001e7b82c: mov        x3, x25
0x0000000001e7b830: mov        x5, x22
0x0000000001e7b834: mov        x6, x24
0x0000000001e7b838: bl         #0x1f82f8
0x0000000001e7b83c: ldr        x4, [x23, #0xd8]
0x0000000001e7b840: add        x8, sp, #8
0x0000000001e7b844: mov        x0, x19
0x0000000001e7b848: mov        x1, x21
0x0000000001e7b84c: mov        w2, #5
0x0000000001e7b850: mov        x3, x25
0x0000000001e7b854: mov        x5, x22
0x0000000001e7b858: mov        x6, x24
0x0000000001e7b85c: bl         #0x1f82f8
0x0000000001e7b860: stp        x27, x20, [x29, #-0x60]
0x0000000001e7b864: stur       x26, [x29, #-0x68]
0x0000000001e7b868: sub        x0, x29, #0x68
0x0000000001e7b86c: sub        x1, x29, #0x58
0x0000000001e7b870: sub        x2, x29, #0x78
0x0000000001e7b874: add        x3, sp, #0x78
0x0000000001e7b878: add        x4, sp, #0x68
0x0000000001e7b87c: add        x5, sp, #0x38
0x0000000001e7b880: add        x6, sp, #8
0x0000000001e7b884: bl         #0x1e7b998
0x0000000001e7b888: mov        x0, x19
0x0000000001e7b88c: bl         #0x17ee2e4
0x0000000001e7b890: mov        x19, x0
0x0000000001e7b894: ldr        x20, [sp, #0x70]
0x0000000001e7b898: cbz        x20, #0x1e7b8cc
0x0000000001e7b89c: add        x8, x20, #8
0x0000000001e7b8a0: ldaxr      x9, [x8]
0x0000000001e7b8a4: sub        x10, x9, #1
0x0000000001e7b8a8: stlxr      w11, x10, [x8]
0x0000000001e7b8ac: cbnz       w11, #0x1e7b8a0
0x0000000001e7b8b0: cbnz       x9, #0x1e7b8cc
0x0000000001e7b8b4: ldr        x8, [x20]
0x0000000001e7b8b8: ldr        x8, [x8, #0x10]
0x0000000001e7b8bc: mov        x0, x20
0x0000000001e7b8c0: blr        x8
0x0000000001e7b8c4: mov        x0, x20
0x0000000001e7b8c8: bl         #0x4b9808c
0x0000000001e7b8cc: ldr        x20, [sp, #0x80]
0x0000000001e7b8d0: cbz        x20, #0x1e7b904
0x0000000001e7b8d4: add        x8, x20, #8
0x0000000001e7b8d8: ldaxr      x9, [x8]
0x0000000001e7b8dc: sub        x10, x9, #1
0x0000000001e7b8e0: stlxr      w11, x10, [x8]
0x0000000001e7b8e4: cbnz       w11, #0x1e7b8d8
0x0000000001e7b8e8: cbnz       x9, #0x1e7b904
0x0000000001e7b8ec: ldr        x8, [x20]
0x0000000001e7b8f0: ldr        x8, [x8, #0x10]
0x0000000001e7b8f4: mov        x0, x20
0x0000000001e7b8f8: blr        x8
0x0000000001e7b8fc: mov        x0, x20
0x0000000001e7b900: bl         #0x4b9808c
0x0000000001e7b904: ldur       x20, [x29, #-0x70]
0x0000000001e7b908: cbz        x20, #0x1e7b93c
0x0000000001e7b90c: add        x8, x20, #8
0x0000000001e7b910: ldaxr      x9, [x8]
0x0000000001e7b914: sub        x10, x9, #1
0x0000000001e7b918: stlxr      w11, x10, [x8]
0x0000000001e7b91c: cbnz       w11, #0x1e7b910
0x0000000001e7b920: cbnz       x9, #0x1e7b93c
0x0000000001e7b924: ldr        x8, [x20]
0x0000000001e7b928: ldr        x8, [x8, #0x10]
0x0000000001e7b92c: mov        x0, x20
0x0000000001e7b930: blr        x8
0x0000000001e7b934: mov        x0, x20
0x0000000001e7b938: bl         #0x4b9808c
0x0000000001e7b93c: mov        x0, x19
0x0000000001e7b940: ldp        x29, x30, [sp, #0x100]
0x0000000001e7b944: ldp        x20, x19, [sp, #0xf0]
0x0000000001e7b948: ldp        x22, x21, [sp, #0xe0]
0x0000000001e7b94c: ldp        x24, x23, [sp, #0xd0]
0x0000000001e7b950: ldp        x26, x25, [sp, #0xc0]
0x0000000001e7b954: ldp        x28, x27, [sp, #0xb0]
0x0000000001e7b958: add        sp, sp, #0x110
0x0000000001e7b95c: ret        
0x0000000001e7b960: b          #0x1e7b974
0x0000000001e7b964: mov        x19, x0
0x0000000001e7b968: b          #0x1e7b980
0x0000000001e7b96c: mov        x19, x0
0x0000000001e7b970: b          #0x1e7b988
0x0000000001e7b974: mov        x19, x0
0x0000000001e7b978: add        x0, sp, #0x68
0x0000000001e7b97c: bl         #0x1df28
0x0000000001e7b980: add        x0, sp, #0x78
0x0000000001e7b984: bl         #0x1df28
0x0000000001e7b988: sub        x0, x29, #0x78
0x0000000001e7b98c: bl         #0x1df28
0x0000000001e7b990: mov        x0, x19
0x0000000001e7b994: bl         #0x4b97984
