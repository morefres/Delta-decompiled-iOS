; instruction-faithful ARM64 fallback for RobloxLib::function_2d3461c
0x0000000002d3461c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d34620: stp        x29, x30, [sp, #0x10]
0x0000000002d34624: add        x29, sp, #0x10
0x0000000002d34628: mov        x19, x0
0x0000000002d3462c: bl         #0x2d3449c
0x0000000002d34630: adrp       x8, #0x6422000
0x0000000002d34634: strb       w19, [x8, #0xe10]
0x0000000002d34638: tbz        w19, #0, #0x2d34648
0x0000000002d3463c: ldp        x29, x30, [sp, #0x10]
0x0000000002d34640: ldp        x20, x19, [sp], #0x20
0x0000000002d34644: ret        
0x0000000002d34648: adrp       x0, #0x6422000
0x0000000002d3464c: add        x0, x0, #0xdd0
0x0000000002d34650: ldp        x29, x30, [sp, #0x10]
0x0000000002d34654: ldp        x20, x19, [sp], #0x20
0x0000000002d34658: b          #0x2d3465c
