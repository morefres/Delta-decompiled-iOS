; instruction-faithful ARM64 fallback for RobloxLib::function_1c455f4
0x0000000001c455f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c455f8: stp        x20, x19, [sp, #0x10]
0x0000000001c455fc: stp        x29, x30, [sp, #0x20]
0x0000000001c45600: add        x29, sp, #0x20
0x0000000001c45604: mov        x20, x2
0x0000000001c45608: mov        x19, x0
0x0000000001c4560c: add        x8, x1, #0x98
0x0000000001c45610: cmp        x1, #0
0x0000000001c45614: csel       x9, xzr, x8, eq
0x0000000001c45618: ldp        x8, x10, [x0, #8]
0x0000000001c4561c: add        x0, x9, x10, asr #1
0x0000000001c45620: tbz        w10, #0, #0x1c4562c
0x0000000001c45624: ldr        x9, [x0]
0x0000000001c45628: ldr        x8, [x9, w8, uxtw]
0x0000000001c4562c: blr        x8
0x0000000001c45630: mov        x21, x0
0x0000000001c45634: add        x8, x20, #0x98
0x0000000001c45638: cmp        x20, #0
0x0000000001c4563c: csel       x9, xzr, x8, eq
0x0000000001c45640: ldp        x8, x10, [x19, #8]
0x0000000001c45644: add        x0, x9, x10, asr #1
0x0000000001c45648: tbz        w10, #0, #0x1c45654
0x0000000001c4564c: ldr        x9, [x0]
0x0000000001c45650: ldr        x8, [x9, w8, uxtw]
0x0000000001c45654: blr        x8
0x0000000001c45658: cmp        w21, w0
0x0000000001c4565c: cset       w0, eq
0x0000000001c45660: ldp        x29, x30, [sp, #0x20]
0x0000000001c45664: ldp        x20, x19, [sp, #0x10]
0x0000000001c45668: ldp        x22, x21, [sp], #0x30
0x0000000001c4566c: ret        
