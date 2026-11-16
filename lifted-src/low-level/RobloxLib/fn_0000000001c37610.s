; instruction-faithful ARM64 fallback for RobloxLib::function_1c37610
0x0000000001c37610: ret        
0x0000000001c37614: b          #0x47e93a8
0x0000000001c37618: mov        w0, #0
0x0000000001c3761c: ret        
0x0000000001c37620: mov        w0, #0
0x0000000001c37624: ret        
0x0000000001c37628: add        x8, x1, #0x98
0x0000000001c3762c: cmp        x1, #0
0x0000000001c37630: csel       x8, xzr, x8, eq
0x0000000001c37634: ldp        x1, x9, [x0, #8]
0x0000000001c37638: add        x0, x8, x9, asr #1
0x0000000001c3763c: tbz        w9, #0, #0x1c37648
0x0000000001c37640: ldr        x8, [x0]
0x0000000001c37644: ldr        x1, [x8, w1, uxtw]
0x0000000001c37648: br         x1
0x0000000001c3764c: add        x8, x1, #0x98
0x0000000001c37650: cmp        x1, #0
0x0000000001c37654: csel       x8, xzr, x8, eq
0x0000000001c37658: ldp        x1, x9, [x0, #0x18]
0x0000000001c3765c: add        x0, x8, x9, asr #1
0x0000000001c37660: tbz        w9, #0, #0x1c3766c
0x0000000001c37664: ldr        x8, [x0]
0x0000000001c37668: ldr        x1, [x8, w1, uxtw]
0x0000000001c3766c: ldr        s0, [x2]
0x0000000001c37670: br         x1
