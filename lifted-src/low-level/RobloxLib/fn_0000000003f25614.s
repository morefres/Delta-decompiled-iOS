; instruction-faithful ARM64 fallback for RobloxLib::function_3f25614
0x0000000003f25614: stp        x22, x21, [sp, #-0x30]!
0x0000000003f25618: stp        x20, x19, [sp, #0x10]
0x0000000003f2561c: stp        x29, x30, [sp, #0x20]
0x0000000003f25620: add        x29, sp, #0x20
0x0000000003f25624: mov        x20, x2
0x0000000003f25628: mov        x19, x0
0x0000000003f2562c: add        x8, x1, #0xb0
0x0000000003f25630: cmp        x1, #0
0x0000000003f25634: csel       x9, xzr, x8, eq
0x0000000003f25638: ldp        x8, x10, [x0, #8]
0x0000000003f2563c: add        x0, x9, x10, asr #1
0x0000000003f25640: tbz        w10, #0, #0x3f2564c
0x0000000003f25644: ldr        x9, [x0]
0x0000000003f25648: ldr        x8, [x9, w8, uxtw]
0x0000000003f2564c: blr        x8
0x0000000003f25650: mov        x21, x0
0x0000000003f25654: add        x8, x20, #0xb0
0x0000000003f25658: cmp        x20, #0
0x0000000003f2565c: csel       x9, xzr, x8, eq
0x0000000003f25660: ldp        x8, x10, [x19, #8]
0x0000000003f25664: add        x0, x9, x10, asr #1
0x0000000003f25668: tbz        w10, #0, #0x3f25674
0x0000000003f2566c: ldr        x9, [x0]
0x0000000003f25670: ldr        x8, [x9, w8, uxtw]
0x0000000003f25674: blr        x8
0x0000000003f25678: cmp        w21, w0
0x0000000003f2567c: cset       w0, eq
0x0000000003f25680: ldp        x29, x30, [sp, #0x20]
0x0000000003f25684: ldp        x20, x19, [sp, #0x10]
0x0000000003f25688: ldp        x22, x21, [sp], #0x30
0x0000000003f2568c: ret        
