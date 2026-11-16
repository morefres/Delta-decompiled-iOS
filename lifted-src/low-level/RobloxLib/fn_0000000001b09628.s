; instruction-faithful ARM64 fallback for RobloxLib::function_1b09628
0x0000000001b09628: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0962c: stp        x29, x30, [sp, #0x10]
0x0000000001b09630: add        x29, sp, #0x10
0x0000000001b09634: mov        x19, x0
0x0000000001b09638: add        x0, x0, #0x40
0x0000000001b0963c: bl         #0x1df28
0x0000000001b09640: ldrsb      w8, [x19, #0x3f]
0x0000000001b09644: tbz        w8, #0x1f, #0x1b09650
0x0000000001b09648: ldr        x0, [x19, #0x28]
0x0000000001b0964c: bl         #0x47e93a8
0x0000000001b09650: ldrsb      w8, [x19, #0x1f]
0x0000000001b09654: tbz        w8, #0x1f, #0x1b09660
0x0000000001b09658: ldr        x0, [x19, #8]
0x0000000001b0965c: bl         #0x47e93a8
0x0000000001b09660: mov        x0, x19
0x0000000001b09664: ldp        x29, x30, [sp, #0x10]
0x0000000001b09668: ldp        x20, x19, [sp], #0x20
0x0000000001b0966c: b          #0x2c998
