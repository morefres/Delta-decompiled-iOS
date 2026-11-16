; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b798
0x0000000001a3b798: sub        sp, sp, #0x90
0x0000000001a3b79c: stp        x20, x19, [sp, #0x70]
0x0000000001a3b7a0: stp        x29, x30, [sp, #0x80]
0x0000000001a3b7a4: add        x29, sp, #0x80
0x0000000001a3b7a8: mov        x20, x1
0x0000000001a3b7ac: sub        x8, x29, #0x20
0x0000000001a3b7b0: bl         #0x1a2c99c
0x0000000001a3b7b4: ldur       x19, [x29, #-0x20]
0x0000000001a3b7b8: mov        x0, sp
0x0000000001a3b7bc: mov        x1, x20
0x0000000001a3b7c0: bl         #0x1a370f8
0x0000000001a3b7c4: ldr        x8, [x19]
0x0000000001a3b7c8: ldr        x8, [x8, #0xa8]
0x0000000001a3b7cc: mov        x20, sp
0x0000000001a3b7d0: mov        x1, sp
0x0000000001a3b7d4: mov        x0, x19
0x0000000001a3b7d8: blr        x8
0x0000000001a3b7dc: add        x0, x20, #0x40
0x0000000001a3b7e0: bl         #0x18c70
0x0000000001a3b7e4: ldr        x19, [sp, #0x38]
0x0000000001a3b7e8: cbz        x19, #0x1a3b81c
0x0000000001a3b7ec: add        x8, x19, #8
0x0000000001a3b7f0: ldaxr      x9, [x8]
0x0000000001a3b7f4: sub        x10, x9, #1
0x0000000001a3b7f8: stlxr      w11, x10, [x8]
0x0000000001a3b7fc: cbnz       w11, #0x1a3b7f0
0x0000000001a3b800: cbnz       x9, #0x1a3b81c
0x0000000001a3b804: ldr        x8, [x19]
0x0000000001a3b808: ldr        x8, [x8, #0x10]
0x0000000001a3b80c: mov        x0, x19
0x0000000001a3b810: blr        x8
0x0000000001a3b814: mov        x0, x19
0x0000000001a3b818: bl         #0x4b9808c
0x0000000001a3b81c: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b820: tbz        w8, #0x1f, #0x1a3b82c
0x0000000001a3b824: ldr        x0, [sp, #0x18]
0x0000000001a3b828: bl         #0x47e93a8
0x0000000001a3b82c: ldrsb      w8, [sp, #0x17]
0x0000000001a3b830: tbz        w8, #0x1f, #0x1a3b83c
0x0000000001a3b834: ldr        x0, [sp]
0x0000000001a3b838: bl         #0x47e93a8
0x0000000001a3b83c: ldur       x19, [x29, #-0x18]
0x0000000001a3b840: cbz        x19, #0x1a3b874
0x0000000001a3b844: add        x8, x19, #8
0x0000000001a3b848: ldaxr      x9, [x8]
0x0000000001a3b84c: sub        x10, x9, #1
0x0000000001a3b850: stlxr      w11, x10, [x8]
0x0000000001a3b854: cbnz       w11, #0x1a3b848
0x0000000001a3b858: cbnz       x9, #0x1a3b874
0x0000000001a3b85c: ldr        x8, [x19]
0x0000000001a3b860: ldr        x8, [x8, #0x10]
0x0000000001a3b864: mov        x0, x19
0x0000000001a3b868: blr        x8
0x0000000001a3b86c: mov        x0, x19
0x0000000001a3b870: bl         #0x4b9808c
0x0000000001a3b874: ldp        x29, x30, [sp, #0x80]
0x0000000001a3b878: ldp        x20, x19, [sp, #0x70]
0x0000000001a3b87c: add        sp, sp, #0x90
0x0000000001a3b880: ret        
0x0000000001a3b884: mov        x19, x0
0x0000000001a3b888: mov        x0, sp
0x0000000001a3b88c: bl         #0x5c2a1c
0x0000000001a3b890: b          #0x1a3b898
0x0000000001a3b894: mov        x19, x0
0x0000000001a3b898: sub        x0, x29, #0x20
0x0000000001a3b89c: bl         #0x1df28
0x0000000001a3b8a0: mov        x0, x19
0x0000000001a3b8a4: bl         #0x4b97984
