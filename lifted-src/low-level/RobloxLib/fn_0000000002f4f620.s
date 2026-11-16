; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f620
0x0000000002f4f620: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f624: stp        x29, x30, [sp, #0x10]
0x0000000002f4f628: add        x29, sp, #0x10
0x0000000002f4f62c: mov        x19, x0
0x0000000002f4f630: cbz        w1, #0x2f4f68c
0x0000000002f4f634: lsl        w8, w1, #2
0x0000000002f4f638: mov        w9, #0xaaab
0x0000000002f4f63c: movk       w9, #0xaaaa, lsl #16
0x0000000002f4f640: umull      x8, w8, w9
0x0000000002f4f644: lsr        x8, x8, #0x21
0x0000000002f4f648: add        w8, w8, #1
0x0000000002f4f64c: orr        x8, x8, x8, lsr #1
0x0000000002f4f650: orr        x8, x8, x8, lsr #2
0x0000000002f4f654: orr        x8, x8, x8, lsr #4
0x0000000002f4f658: orr        x8, x8, x8, lsr #8
0x0000000002f4f65c: lsr        x9, x8, #0x10
0x0000000002f4f660: orr        w8, w9, w8
0x0000000002f4f664: add        w8, w8, #1
0x0000000002f4f668: str        w8, [x19, #0x10]
0x0000000002f4f66c: mov        w9, #0x30
0x0000000002f4f670: umull      x0, w8, w9
0x0000000002f4f674: bl         #0x47e9370
0x0000000002f4f678: str        x0, [x19]
0x0000000002f4f67c: mov        x0, x19
0x0000000002f4f680: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f684: ldp        x20, x19, [sp], #0x20
0x0000000002f4f688: b          #0x2f4f6a0
0x0000000002f4f68c: stp        xzr, xzr, [x19]
0x0000000002f4f690: str        wzr, [x19, #0x10]
0x0000000002f4f694: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f698: ldp        x20, x19, [sp], #0x20
0x0000000002f4f69c: ret        
