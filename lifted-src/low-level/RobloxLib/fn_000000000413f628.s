; instruction-faithful ARM64 fallback for RobloxLib::function_413f628
0x000000000413f628: stp        x20, x19, [sp, #-0x20]!
0x000000000413f62c: stp        x29, x30, [sp, #0x10]
0x000000000413f630: add        x29, sp, #0x10
0x000000000413f634: mov        x19, x0
0x000000000413f638: ldr        x1, [x0, #8]
0x000000000413f63c: cbz        x1, #0x413f660
0x000000000413f640: ldr        x0, [x19, #0x18]
0x000000000413f644: ldr        w8, [x19, #0x10]
0x000000000413f648: add        w8, w8, w8, lsl #1
0x000000000413f64c: lsl        w2, w8, #2
0x000000000413f650: ldr        x8, [x0]
0x000000000413f654: ldr        x8, [x8, #0x18]
0x000000000413f658: blr        x8
0x000000000413f65c: str        xzr, [x19, #8]
0x000000000413f660: mov        x0, x19
0x000000000413f664: ldp        x29, x30, [sp, #0x10]
0x000000000413f668: ldp        x20, x19, [sp], #0x20
0x000000000413f66c: ret        
0x000000000413f670: bl         #0x18bd8
