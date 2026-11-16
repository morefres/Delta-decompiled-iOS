; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f64c
0x0000000002b5f64c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5f650: stp        x29, x30, [sp, #0x10]
0x0000000002b5f654: add        x29, sp, #0x10
0x0000000002b5f658: mov        x19, x0
0x0000000002b5f65c: add        x0, x0, #0x10
0x0000000002b5f660: bl         #0x18c70
0x0000000002b5f664: ldr        x0, [x19, #8]
0x0000000002b5f668: cbz        x0, #0x2b5f678
0x0000000002b5f66c: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f670: ldp        x20, x19, [sp], #0x20
0x0000000002b5f674: b          #0x4b9808c
0x0000000002b5f678: ldp        x29, x30, [sp, #0x10]
0x0000000002b5f67c: ldp        x20, x19, [sp], #0x20
0x0000000002b5f680: ret        
