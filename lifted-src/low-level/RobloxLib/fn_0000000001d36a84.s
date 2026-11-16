; instruction-faithful ARM64 fallback for RobloxLib::function_1d36a84
0x0000000001d36a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001d36a88: stp        x29, x30, [sp, #0x10]
0x0000000001d36a8c: add        x29, sp, #0x10
0x0000000001d36a90: mov        x19, x0
0x0000000001d36a94: ldr        x0, [x0, #0x38]
0x0000000001d36a98: cbz        x0, #0x1d36ae0
0x0000000001d36a9c: bl         #0x4b98098
0x0000000001d36aa0: cbz        x0, #0x1d36ae0
0x0000000001d36aa4: mov        x20, x0
0x0000000001d36aa8: ldr        x19, [x19, #0x30]
0x0000000001d36aac: add        x8, x0, #8
0x0000000001d36ab0: ldaxr      x9, [x8]
0x0000000001d36ab4: sub        x10, x9, #1
0x0000000001d36ab8: stlxr      w11, x10, [x8]
0x0000000001d36abc: cbnz       w11, #0x1d36ab0
0x0000000001d36ac0: cbnz       x9, #0x1d36ae4
0x0000000001d36ac4: ldr        x8, [x20]
0x0000000001d36ac8: ldr        x8, [x8, #0x10]
0x0000000001d36acc: mov        x0, x20
0x0000000001d36ad0: blr        x8
0x0000000001d36ad4: mov        x0, x20
0x0000000001d36ad8: bl         #0x4b9808c
0x0000000001d36adc: b          #0x1d36ae4
0x0000000001d36ae0: mov        x19, #0
0x0000000001d36ae4: mov        x0, x19
0x0000000001d36ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001d36aec: ldp        x20, x19, [sp], #0x20
0x0000000001d36af0: ret        
