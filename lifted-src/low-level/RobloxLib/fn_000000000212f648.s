; instruction-faithful ARM64 fallback for RobloxLib::function_212f648
0x000000000212f648: stp        x20, x19, [sp, #-0x20]!
0x000000000212f64c: stp        x29, x30, [sp, #0x10]
0x000000000212f650: add        x29, sp, #0x10
0x000000000212f654: mov        x19, x1
0x000000000212f658: mov        x20, x0
0x000000000212f65c: bl         #0x212f36c
0x000000000212f660: mov        x0, x20
0x000000000212f664: mov        x1, x19
0x000000000212f668: mov        w2, #1
0x000000000212f66c: ldp        x29, x30, [sp, #0x10]
0x000000000212f670: ldp        x20, x19, [sp], #0x20
0x000000000212f674: b          #0x212f1c8
