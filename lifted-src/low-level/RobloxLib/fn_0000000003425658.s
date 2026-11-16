; instruction-faithful ARM64 fallback for RobloxLib::function_3425658
0x0000000003425658: b          #0x34256f0
0x000000000342565c: sub        w8, w0, #2
0x0000000003425660: and        x9, x8, #0xff
0x0000000003425664: lsl        x9, x9, #3
0x0000000003425668: mov        x10, #0x201
0x000000000342566c: movk       x10, #0x504, lsl #16
0x0000000003425670: movk       x10, #0x806, lsl #32
0x0000000003425674: movk       x10, #0x40c, lsl #48
0x0000000003425678: lsr        x9, x10, x9
0x000000000342567c: tst        w8, #0xf8
0x0000000003425680: csel       w8, w9, wzr, eq
0x0000000003425684: and        w0, w8, #0xf
0x0000000003425688: ret        
