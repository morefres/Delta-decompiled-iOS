; instruction-faithful ARM64 fallback for RobloxLib::function_1cd080c
0x0000000001cd080c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd0810: stp        x29, x30, [sp, #0x10]
0x0000000001cd0814: add        x29, sp, #0x10
0x0000000001cd0818: mov        x19, x0
0x0000000001cd081c: add        x0, x0, #0x230
0x0000000001cd0820: bl         #0x1cd175c
0x0000000001cd0824: mov        x0, x19
0x0000000001cd0828: ldp        x29, x30, [sp, #0x10]
0x0000000001cd082c: ldp        x20, x19, [sp], #0x20
0x0000000001cd0830: b          #0x4406ed8
0x0000000001cd0834: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd0838: stp        x29, x30, [sp, #0x10]
0x0000000001cd083c: add        x29, sp, #0x10
0x0000000001cd0840: adrp       x19, #0x6367000
0x0000000001cd0844: ldr        x0, [x19, #0x798]
0x0000000001cd0848: cbnz       x0, #0x1cd0858
0x0000000001cd084c: bl         #0x1cd071c
0x0000000001cd0850: ldr        x0, [x0, #8]
0x0000000001cd0854: str        x0, [x19, #0x798]
0x0000000001cd0858: ldp        x29, x30, [sp, #0x10]
0x0000000001cd085c: ldp        x20, x19, [sp], #0x20
0x0000000001cd0860: ret        
