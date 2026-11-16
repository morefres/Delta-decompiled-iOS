; instruction-faithful ARM64 fallback for RobloxLib::function_1b655f0
0x0000000001b655f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b655f4: stp        x20, x19, [sp, #0x10]
0x0000000001b655f8: stp        x29, x30, [sp, #0x20]
0x0000000001b655fc: add        x29, sp, #0x20
0x0000000001b65600: mov        x20, x2
0x0000000001b65604: mov        x19, x0
0x0000000001b65608: add        x8, x1, #0x18c
0x0000000001b6560c: cmp        x1, #0
0x0000000001b65610: csel       x9, xzr, x8, eq
0x0000000001b65614: ldp        x8, x10, [x0, #8]
0x0000000001b65618: add        x0, x9, x10, asr #1
0x0000000001b6561c: tbz        w10, #0, #0x1b65628
0x0000000001b65620: ldr        x9, [x0]
0x0000000001b65624: ldr        x8, [x9, w8, uxtw]
0x0000000001b65628: blr        x8
0x0000000001b6562c: mov        x21, x0
0x0000000001b65630: add        x8, x20, #0x18c
0x0000000001b65634: cmp        x20, #0
0x0000000001b65638: csel       x9, xzr, x8, eq
0x0000000001b6563c: ldp        x8, x10, [x19, #8]
0x0000000001b65640: add        x0, x9, x10, asr #1
0x0000000001b65644: tbz        w10, #0, #0x1b65650
0x0000000001b65648: ldr        x9, [x0]
0x0000000001b6564c: ldr        x8, [x9, w8, uxtw]
0x0000000001b65650: blr        x8
0x0000000001b65654: eor        w8, w21, w0
0x0000000001b65658: eor        w0, w8, #1
0x0000000001b6565c: ldp        x29, x30, [sp, #0x20]
0x0000000001b65660: ldp        x20, x19, [sp, #0x10]
0x0000000001b65664: ldp        x22, x21, [sp], #0x30
0x0000000001b65668: ret        
