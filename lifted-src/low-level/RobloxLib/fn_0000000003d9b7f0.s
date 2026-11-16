; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b7f0
0x0000000003d9b7f0: ldr        w8, [x0, #0x10]
0x0000000003d9b7f4: cbz        w8, #0x3d9b854
0x0000000003d9b7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9b7fc: stp        x20, x19, [sp, #0x10]
0x0000000003d9b800: stp        x29, x30, [sp, #0x20]
0x0000000003d9b804: add        x29, sp, #0x20
0x0000000003d9b808: ldr        x9, [x0]
0x0000000003d9b80c: lsl        x20, x8, #4
0x0000000003d9b810: add        x19, x9, #8
0x0000000003d9b814: mov        x21, #-0x7fffffffffffffff
0x0000000003d9b818: ldur       x8, [x19, #-8]
0x0000000003d9b81c: add        x8, x8, x21
0x0000000003d9b820: cmp        x8, #2
0x0000000003d9b824: b.lo       #0x3d9b83c
0x0000000003d9b828: ldr        x1, [x19]
0x0000000003d9b82c: str        xzr, [x19]
0x0000000003d9b830: cbz        x1, #0x3d9b83c
0x0000000003d9b834: mov        x0, x19
0x0000000003d9b838: bl         #0x3d9ec88
0x0000000003d9b83c: add        x19, x19, #0x10
0x0000000003d9b840: subs       x20, x20, #0x10
0x0000000003d9b844: b.ne       #0x3d9b818
0x0000000003d9b848: ldp        x29, x30, [sp, #0x20]
0x0000000003d9b84c: ldp        x20, x19, [sp, #0x10]
0x0000000003d9b850: ldp        x22, x21, [sp], #0x30
0x0000000003d9b854: ret        
0x0000000003d9b858: cbz        x1, #0x3d9b914
0x0000000003d9b85c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9b860: stp        x20, x19, [sp, #0x10]
0x0000000003d9b864: stp        x29, x30, [sp, #0x20]
0x0000000003d9b868: add        x29, sp, #0x20
0x0000000003d9b86c: mov        x19, x1
0x0000000003d9b870: mov        w8, #0x2f68
0x0000000003d9b874: add        x20, x1, x8
0x0000000003d9b878: mov        x21, #-0x108
0x0000000003d9b87c: ldr        x1, [x20]
0x0000000003d9b880: str        xzr, [x20]
0x0000000003d9b884: cbz        x1, #0x3d9b890
0x0000000003d9b888: mov        x0, x20
0x0000000003d9b88c: bl         #0x3d9cccc
0x0000000003d9b890: sub        x20, x20, #8
0x0000000003d9b894: add        x21, x21, #8
0x0000000003d9b898: cbnz       x21, #0x3d9b87c
0x0000000003d9b89c: mov        w8, #0x2e60
0x0000000003d9b8a0: add        x20, x19, x8
0x0000000003d9b8a4: mov        x21, #-0x108
0x0000000003d9b8a8: ldr        x1, [x20]
0x0000000003d9b8ac: str        xzr, [x20]
0x0000000003d9b8b0: cbz        x1, #0x3d9b8bc
0x0000000003d9b8b4: mov        x0, x20
0x0000000003d9b8b8: bl         #0x3d9cccc
0x0000000003d9b8bc: sub        x20, x20, #8
0x0000000003d9b8c0: add        x21, x21, #8
0x0000000003d9b8c4: cbnz       x21, #0x3d9b8a8
0x0000000003d9b8c8: mov        w8, #0x2cb0
0x0000000003d9b8cc: add        x0, x19, x8
0x0000000003d9b8d0: mov        x20, #-0x16b0
0x0000000003d9b8d4: bl         #0x3d9b918
0x0000000003d9b8d8: sub        x0, x0, #0xb0
0x0000000003d9b8dc: add        x20, x20, #0xb0
0x0000000003d9b8e0: cbnz       x20, #0x3d9b8d4
0x0000000003d9b8e4: mov        w8, #0x1600
0x0000000003d9b8e8: add        x0, x19, x8
0x0000000003d9b8ec: mov        x20, #-0x16b0
0x0000000003d9b8f0: bl         #0x3d9b918
0x0000000003d9b8f4: sub        x0, x0, #0xb0
0x0000000003d9b8f8: add        x20, x20, #0xb0
0x0000000003d9b8fc: cbnz       x20, #0x3d9b8f0
0x0000000003d9b900: mov        x0, x19
0x0000000003d9b904: ldp        x29, x30, [sp, #0x20]
0x0000000003d9b908: ldp        x20, x19, [sp, #0x10]
0x0000000003d9b90c: ldp        x22, x21, [sp], #0x30
0x0000000003d9b910: b          #0x47e93a8
0x0000000003d9b914: ret        
