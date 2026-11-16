; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f618
0x0000000001e9f618: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9f61c: stp        x20, x19, [sp, #0x10]
0x0000000001e9f620: stp        x29, x30, [sp, #0x20]
0x0000000001e9f624: add        x29, sp, #0x20
0x0000000001e9f628: mov        x19, x2
0x0000000001e9f62c: mov        x20, x0
0x0000000001e9f630: ldr        x0, [x0, #0xb8]
0x0000000001e9f634: ldr        x8, [x0]
0x0000000001e9f638: ldr        x8, [x8, #0x20]
0x0000000001e9f63c: blr        x8
0x0000000001e9f640: mov        x21, x0
0x0000000001e9f644: ldr        x0, [x20, #0xb8]
0x0000000001e9f648: ldr        x8, [x0]
0x0000000001e9f64c: ldr        x8, [x8, #0x20]
0x0000000001e9f650: mov        x1, x19
0x0000000001e9f654: blr        x8
0x0000000001e9f658: cmp        w21, w0
0x0000000001e9f65c: cset       w0, eq
0x0000000001e9f660: ldp        x29, x30, [sp, #0x20]
0x0000000001e9f664: ldp        x20, x19, [sp, #0x10]
0x0000000001e9f668: ldp        x22, x21, [sp], #0x30
0x0000000001e9f66c: ret        
