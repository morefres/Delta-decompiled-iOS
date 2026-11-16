; instruction-faithful ARM64 fallback for RobloxLib::function_41b0650
0x00000000041b0650: mov        w0, #-1
0x00000000041b0654: cmp        w3, #1
0x00000000041b0658: b.gt       #0x41b06a8
0x00000000041b065c: cmp        w5, #2
0x00000000041b0660: b.lt       #0x41b06a8
0x00000000041b0664: ldr        w8, [x2, #0xc]
0x00000000041b0668: cmp        w8, #3
0x00000000041b066c: b.ne       #0x41b06a8
0x00000000041b0670: ldr        d0, [x2]
0x00000000041b0674: ldr        d1, [x4]
0x00000000041b0678: fcvtzs     x8, d0
0x00000000041b067c: fcvtzs     w9, d1
0x00000000041b0680: asr        w10, w9, #5
0x00000000041b0684: mov        w11, #-2
0x00000000041b0688: lsl        w10, w11, w10
0x00000000041b068c: lsr        w8, w8, w9
0x00000000041b0690: bic        w8, w8, w10
0x00000000041b0694: ucvtf      d0, w8
0x00000000041b0698: str        d0, [x1]
0x00000000041b069c: mov        w8, #3
0x00000000041b06a0: str        w8, [x1, #0xc]
0x00000000041b06a4: mov        w0, #1
0x00000000041b06a8: ret        
