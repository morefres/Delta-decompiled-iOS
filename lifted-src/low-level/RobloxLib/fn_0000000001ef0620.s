; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0620
0x0000000001ef0620: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef0624: stp        x20, x19, [sp, #0x10]
0x0000000001ef0628: stp        x29, x30, [sp, #0x20]
0x0000000001ef062c: add        x29, sp, #0x20
0x0000000001ef0630: mov        x19, x2
0x0000000001ef0634: mov        x20, x0
0x0000000001ef0638: ldr        x0, [x0, #0xb8]
0x0000000001ef063c: ldr        x8, [x0]
0x0000000001ef0640: ldr        x8, [x8, #0x20]
0x0000000001ef0644: blr        x8
0x0000000001ef0648: mov        x21, x0
0x0000000001ef064c: ldr        x0, [x20, #0xb8]
0x0000000001ef0650: ldr        x8, [x0]
0x0000000001ef0654: ldr        x8, [x8, #0x20]
0x0000000001ef0658: mov        x1, x19
0x0000000001ef065c: blr        x8
0x0000000001ef0660: cmp        w21, w0
0x0000000001ef0664: cset       w0, eq
0x0000000001ef0668: ldp        x29, x30, [sp, #0x20]
0x0000000001ef066c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef0670: ldp        x22, x21, [sp], #0x30
0x0000000001ef0674: ret        
