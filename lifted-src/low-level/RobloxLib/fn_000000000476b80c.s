; instruction-faithful ARM64 fallback for RobloxLib::function_476b80c
0x000000000476b80c: stp        x20, x19, [sp, #-0x20]!
0x000000000476b810: stp        x29, x30, [sp, #0x10]
0x000000000476b814: add        x29, sp, #0x10
0x000000000476b818: mov        x19, x0
0x000000000476b81c: ldr        x0, [x0]
0x000000000476b820: ldr        x1, [x0]
0x000000000476b824: cbz        x1, #0x476b84c
0x000000000476b828: bl         #0x476b85c
0x000000000476b82c: ldr        x8, [x19]
0x000000000476b830: ldr        x1, [x8]
0x000000000476b834: ldp        x9, x0, [x8, #0x10]
0x000000000476b838: sub        x2, x9, x1
0x000000000476b83c: ldr        x8, [x0]
0x000000000476b840: ldr        x8, [x8, #0x18]
0x000000000476b844: mov        w3, #8
0x000000000476b848: blr        x8
0x000000000476b84c: ldp        x29, x30, [sp, #0x10]
0x000000000476b850: ldp        x20, x19, [sp], #0x20
0x000000000476b854: ret        
0x000000000476b858: bl         #0x18bd8
