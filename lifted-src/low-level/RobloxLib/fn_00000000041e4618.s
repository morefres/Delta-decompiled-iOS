; instruction-faithful ARM64 fallback for RobloxLib::function_41e4618
0x00000000041e4618: stp        x20, x19, [sp, #-0x20]!
0x00000000041e461c: stp        x29, x30, [sp, #0x10]
0x00000000041e4620: add        x29, sp, #0x10
0x00000000041e4624: mov        x19, x1
0x00000000041e4628: mov        x20, x0
0x00000000041e462c: bl         #0x4817814
0x00000000041e4630: sub        x8, x19, x0
0x00000000041e4634: mov        x9, #0xf7cf
0x00000000041e4638: movk       x9, #0xe353, lsl #16
0x00000000041e463c: movk       x9, #0x9ba5, lsl #32
0x00000000041e4640: movk       x9, #0x20c4, lsl #48
0x00000000041e4644: smulh      x8, x8, x9
0x00000000041e4648: asr        x9, x8, #7
0x00000000041e464c: add        x19, x9, x8, lsr #63
0x00000000041e4650: bl         #0x697f04
0x00000000041e4654: bic        x8, x19, x19, asr #63
0x00000000041e4658: add        x1, x8, x0
0x00000000041e465c: mov        x0, x20
0x00000000041e4660: ldp        x29, x30, [sp, #0x10]
0x00000000041e4664: ldp        x20, x19, [sp], #0x20
0x00000000041e4668: b          #0x136fc08
