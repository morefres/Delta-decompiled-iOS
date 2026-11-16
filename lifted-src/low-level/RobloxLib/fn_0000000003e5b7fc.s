; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b7fc
0x0000000003e5b7fc: sub        sp, sp, #0x50
0x0000000003e5b800: stp        x22, x21, [sp, #0x20]
0x0000000003e5b804: stp        x20, x19, [sp, #0x30]
0x0000000003e5b808: stp        x29, x30, [sp, #0x40]
0x0000000003e5b80c: add        x29, sp, #0x40
0x0000000003e5b810: mov        x19, x1
0x0000000003e5b814: mov        x20, x0
0x0000000003e5b818: ldr        x8, [x1, #0x18]
0x0000000003e5b81c: cbz        x8, #0x3e5b828
0x0000000003e5b820: ldr        x8, [x19, #0x10]
0x0000000003e5b824: cbz        x8, #0x3e5b8a0
0x0000000003e5b828: mov        x0, x19
0x0000000003e5b82c: bl         #0x3e5a020
0x0000000003e5b830: cbz        x0, #0x3e5b8a0
0x0000000003e5b834: stp        xzr, xzr, [sp, #8]
0x0000000003e5b838: str        xzr, [sp, #0x18]
0x0000000003e5b83c: ldp        x1, x2, [x0, #0x20]
0x0000000003e5b840: sub        x8, x2, x1
0x0000000003e5b844: asr        x8, x8, #3
0x0000000003e5b848: mov        x9, #-0x5555555555555556
0x0000000003e5b84c: movk       x9, #0xaaab
0x0000000003e5b850: mul        x3, x8, x9
0x0000000003e5b854: add        x0, sp, #8
0x0000000003e5b858: bl         #0x3e601a0
0x0000000003e5b85c: ldp        x21, x22, [sp, #8]
0x0000000003e5b860: cmp        x21, x22
0x0000000003e5b864: b.eq       #0x3e5b87c
0x0000000003e5b868: ldp        x1, x2, [x21]
0x0000000003e5b86c: mov        x0, x20
0x0000000003e5b870: bl         #0x3e5b56c
0x0000000003e5b874: add        x21, x21, #0x18
0x0000000003e5b878: b          #0x3e5b860
0x0000000003e5b87c: mov        x0, x19
0x0000000003e5b880: bl         #0x3e5a020
0x0000000003e5b884: cbz        x0, #0x3e5b890
0x0000000003e5b888: ldr        x8, [x0, #0x20]
0x0000000003e5b88c: str        x8, [x0, #0x28]
0x0000000003e5b890: ldr        x0, [sp, #8]
0x0000000003e5b894: cbz        x0, #0x3e5b8a0
0x0000000003e5b898: str        x0, [sp, #0x10]
0x0000000003e5b89c: bl         #0x47e93a8
0x0000000003e5b8a0: ldp        x29, x30, [sp, #0x40]
0x0000000003e5b8a4: ldp        x20, x19, [sp, #0x30]
0x0000000003e5b8a8: ldp        x22, x21, [sp, #0x20]
0x0000000003e5b8ac: add        sp, sp, #0x50
0x0000000003e5b8b0: ret        
0x0000000003e5b8b4: b          #0x3e5b8b8
0x0000000003e5b8b8: mov        x19, x0
0x0000000003e5b8bc: ldr        x0, [sp, #8]
0x0000000003e5b8c0: cbz        x0, #0x3e5b8cc
0x0000000003e5b8c4: str        x0, [sp, #0x10]
0x0000000003e5b8c8: bl         #0x47e93a8
0x0000000003e5b8cc: mov        x0, x19
0x0000000003e5b8d0: bl         #0x4b97984
