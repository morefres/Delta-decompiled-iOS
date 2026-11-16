; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b820
0x0000000003e7b820: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b824: stp        x29, x30, [sp, #0x10]
0x0000000003e7b828: add        x29, sp, #0x10
0x0000000003e7b82c: mov        x19, x0
0x0000000003e7b830: bl         #0x22ac0c
0x0000000003e7b834: cbz        x0, #0x3e7b850
0x0000000003e7b838: mov        x0, x19
0x0000000003e7b83c: bl         #0x3e79e00
0x0000000003e7b840: cbz        x0, #0x3e7b858
0x0000000003e7b844: ldrb       w8, [x0, #0x86d]
0x0000000003e7b848: eor        w8, w8, #1
0x0000000003e7b84c: b          #0x3e7b85c
0x0000000003e7b850: mov        w8, #0
0x0000000003e7b854: b          #0x3e7b85c
0x0000000003e7b858: mov        w8, #1
0x0000000003e7b85c: and        w0, w8, #1
0x0000000003e7b860: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b864: ldp        x20, x19, [sp], #0x20
0x0000000003e7b868: ret        
0x0000000003e7b86c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b870: stp        x29, x30, [sp, #0x10]
0x0000000003e7b874: add        x29, sp, #0x10
0x0000000003e7b878: mov        x19, x0
0x0000000003e7b87c: bl         #0x22ac0c
0x0000000003e7b880: cbz        x0, #0x3e7b8a4
0x0000000003e7b884: mov        x0, x19
0x0000000003e7b888: bl         #0x3e79e00
0x0000000003e7b88c: cbz        x0, #0x3e7b8a0
0x0000000003e7b890: ldr        w8, [x0, #0x8f4]
0x0000000003e7b894: cmp        w8, #0
0x0000000003e7b898: cset       w0, eq
0x0000000003e7b89c: b          #0x3e7b8a4
0x0000000003e7b8a0: mov        w0, #1
0x0000000003e7b8a4: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b8a8: ldp        x20, x19, [sp], #0x20
0x0000000003e7b8ac: ret        
