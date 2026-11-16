; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b7d4
0x0000000003f2b7d4: sub        sp, sp, #0x50
0x0000000003f2b7d8: stp        d9, d8, [sp, #0x10]
0x0000000003f2b7dc: stp        x22, x21, [sp, #0x20]
0x0000000003f2b7e0: stp        x20, x19, [sp, #0x30]
0x0000000003f2b7e4: stp        x29, x30, [sp, #0x40]
0x0000000003f2b7e8: add        x29, sp, #0x40
0x0000000003f2b7ec: fmov       s8, s0
0x0000000003f2b7f0: mov        x20, x0
0x0000000003f2b7f4: str        s0, [sp, #0xc]
0x0000000003f2b7f8: adrp       x8, #0x6199000
0x0000000003f2b7fc: add        x8, x8, #0xb00
0x0000000003f2b800: ldr        x8, [x8]
0x0000000003f2b804: sub        x19, x0, #0x270
0x0000000003f2b808: mov        x0, x19
0x0000000003f2b80c: blr        x8
0x0000000003f2b810: mov        x21, x20
0x0000000003f2b814: ldr        s0, [x21, #0x3c]!
0x0000000003f2b818: fcmp       s0, s8
0x0000000003f2b81c: b.eq       #0x3f2b8bc
0x0000000003f2b820: adrp       x8, #0x6199000
0x0000000003f2b824: add        x8, x8, #0x510
0x0000000003f2b828: ldrb       w8, [x8]
0x0000000003f2b82c: cmp        w8, #1
0x0000000003f2b830: b.ne       #0x3f2b898
0x0000000003f2b834: adrp       x8, #0x65ee000
0x0000000003f2b838: add        x8, x8, #0xb00
0x0000000003f2b83c: ldrb       w8, [x8]
0x0000000003f2b840: tbnz       w8, #0, #0x3f2b854
0x0000000003f2b844: bl         #0x646b70
0x0000000003f2b848: tbnz       w0, #0, #0x3f2b854
0x0000000003f2b84c: bl         #0x646df0
0x0000000003f2b850: cbz        w0, #0x3f2b898
0x0000000003f2b854: ldr        x8, [x19]
0x0000000003f2b858: ldr        x8, [x8, #0x98]
0x0000000003f2b85c: adrp       x1, #0x64bb000
0x0000000003f2b860: add        x1, x1, #0x6f0
0x0000000003f2b864: mov        x0, x19
0x0000000003f2b868: mov        w2, #1
0x0000000003f2b86c: blr        x8
0x0000000003f2b870: mov        x0, x19
0x0000000003f2b874: bl         #0x418c6d4
0x0000000003f2b878: cbz        x0, #0x3f2b898
0x0000000003f2b87c: adrp       x2, #0x64bb000
0x0000000003f2b880: add        x2, x2, #0x6f0
0x0000000003f2b884: add        x4, sp, #0xc
0x0000000003f2b888: mov        x1, x19
0x0000000003f2b88c: mov        x3, x21
0x0000000003f2b890: bl         #0x24d7c4c
0x0000000003f2b894: ldr        s8, [sp, #0xc]
0x0000000003f2b898: str        s8, [x20, #0x3c]
0x0000000003f2b89c: ldr        x8, [x20]
0x0000000003f2b8a0: ldr        x8, [x8, #0x10]
0x0000000003f2b8a4: mov        x0, x20
0x0000000003f2b8a8: blr        x8
0x0000000003f2b8ac: adrp       x1, #0x64bb000
0x0000000003f2b8b0: add        x1, x1, #0x6f0
0x0000000003f2b8b4: mov        x0, x19
0x0000000003f2b8b8: bl         #0x4197e7c
0x0000000003f2b8bc: ldp        x29, x30, [sp, #0x40]
0x0000000003f2b8c0: ldp        x20, x19, [sp, #0x30]
0x0000000003f2b8c4: ldp        x22, x21, [sp, #0x20]
0x0000000003f2b8c8: ldp        d9, d8, [sp, #0x10]
0x0000000003f2b8cc: add        sp, sp, #0x50
0x0000000003f2b8d0: ret        
