; instruction-faithful ARM64 fallback for RobloxLib::function_2de0634
0x0000000002de0634: sub        sp, sp, #0x20
0x0000000002de0638: stp        x29, x30, [sp, #0x10]
0x0000000002de063c: add        x29, sp, #0x10
0x0000000002de0640: ldr        x0, [x0, #0x28]
0x0000000002de0644: ldr        x8, [x0]
0x0000000002de0648: ldr        x8, [x8, #0xc8]
0x0000000002de064c: mov        w1, #1
0x0000000002de0650: mov        w2, #0x12c
0x0000000002de0654: blr        x8
0x0000000002de0658: adrp       x8, #0x6185000
0x0000000002de065c: add        x8, x8, #0x8b8
0x0000000002de0660: ldr        x0, [x8]
0x0000000002de0664: and        w9, w0, #0xff
0x0000000002de0668: lsr        x10, x0, #8
0x0000000002de066c: cmp        w9, #6
0x0000000002de0670: and        w9, w10, #0xff
0x0000000002de0674: ccmp       w9, #5, #0, hs
0x0000000002de0678: b.lo       #0x2de06a0
0x0000000002de067c: ldr        x1, [x8, #8]
0x0000000002de0680: adrp       x3, #0x5424000
0x0000000002de0684: add        x3, x3, #0xe5c
0x0000000002de0688: mov        x6, sp
0x0000000002de068c: mov        w2, #5
0x0000000002de0690: mov        w4, #0x3c
0x0000000002de0694: mov        x5, #0
0x0000000002de0698: mov        w7, #1
0x0000000002de069c: bl         #0x47eec38
0x0000000002de06a0: ldp        x29, x30, [sp, #0x10]
0x0000000002de06a4: add        sp, sp, #0x20
0x0000000002de06a8: ret        
