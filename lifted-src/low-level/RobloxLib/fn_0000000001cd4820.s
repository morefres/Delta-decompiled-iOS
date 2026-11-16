; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4820
0x0000000001cd4820: sub        sp, sp, #0x30
0x0000000001cd4824: stp        x20, x19, [sp, #0x10]
0x0000000001cd4828: stp        x29, x30, [sp, #0x20]
0x0000000001cd482c: add        x29, sp, #0x20
0x0000000001cd4830: mov        x19, x1
0x0000000001cd4834: mov        x20, x0
0x0000000001cd4838: mov        x8, sp
0x0000000001cd483c: mov        x0, x2
0x0000000001cd4840: bl         #0x1df80
0x0000000001cd4844: ldr        x2, [sp]
0x0000000001cd4848: ldr        x8, [x20]
0x0000000001cd484c: ldr        x8, [x8, #0x110]
0x0000000001cd4850: mov        x0, x20
0x0000000001cd4854: mov        x1, x19
0x0000000001cd4858: blr        x8
0x0000000001cd485c: ldr        x19, [sp, #8]
0x0000000001cd4860: cbz        x19, #0x1cd4894
0x0000000001cd4864: add        x8, x19, #8
0x0000000001cd4868: ldaxr      x9, [x8]
0x0000000001cd486c: sub        x10, x9, #1
0x0000000001cd4870: stlxr      w11, x10, [x8]
0x0000000001cd4874: cbnz       w11, #0x1cd4868
0x0000000001cd4878: cbnz       x9, #0x1cd4894
0x0000000001cd487c: ldr        x8, [x19]
0x0000000001cd4880: ldr        x8, [x8, #0x10]
0x0000000001cd4884: mov        x0, x19
0x0000000001cd4888: blr        x8
0x0000000001cd488c: mov        x0, x19
0x0000000001cd4890: bl         #0x4b9808c
0x0000000001cd4894: ldp        x29, x30, [sp, #0x20]
0x0000000001cd4898: ldp        x20, x19, [sp, #0x10]
0x0000000001cd489c: add        sp, sp, #0x30
0x0000000001cd48a0: ret        
0x0000000001cd48a4: mov        x19, x0
0x0000000001cd48a8: mov        x0, sp
0x0000000001cd48ac: bl         #0x1df28
0x0000000001cd48b0: mov        x0, x19
0x0000000001cd48b4: bl         #0x4b97984
