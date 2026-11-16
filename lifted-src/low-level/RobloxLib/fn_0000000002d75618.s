; instruction-faithful ARM64 fallback for RobloxLib::function_2d75618
0x0000000002d75618: sub        sp, sp, #0x30
0x0000000002d7561c: stp        x20, x19, [sp, #0x10]
0x0000000002d75620: stp        x29, x30, [sp, #0x20]
0x0000000002d75624: add        x29, sp, #0x20
0x0000000002d75628: mov        x19, x1
0x0000000002d7562c: cbz        x2, #0x2d75654
0x0000000002d75630: sub        x8, x2, #1
0x0000000002d75634: orr        x8, x8, x8, lsr #1
0x0000000002d75638: orr        x8, x8, x8, lsr #2
0x0000000002d7563c: orr        x8, x8, x8, lsr #4
0x0000000002d75640: orr        x8, x8, x8, lsr #8
0x0000000002d75644: orr        x8, x8, x8, lsr #16
0x0000000002d75648: orr        x8, x8, x8, lsr #32
0x0000000002d7564c: add        x1, x8, #1
0x0000000002d75650: b          #0x2d75658
0x0000000002d75654: mov        x1, #0
0x0000000002d75658: ldr        x8, [x19]
0x0000000002d7565c: str        x8, [sp, #8]
0x0000000002d75660: add        x2, sp, #8
0x0000000002d75664: bl         #0x2d75680
0x0000000002d75668: ldr        x8, [x19]
0x0000000002d7566c: stp        xzr, x8, [x0, #0x18]
0x0000000002d75670: ldp        x29, x30, [sp, #0x20]
0x0000000002d75674: ldp        x20, x19, [sp, #0x10]
0x0000000002d75678: add        sp, sp, #0x30
0x0000000002d7567c: ret        
