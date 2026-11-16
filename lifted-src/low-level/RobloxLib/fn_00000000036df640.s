; instruction-faithful ARM64 fallback for RobloxLib::function_36df640
0x00000000036df640: stp        x20, x19, [sp, #-0x20]!
0x00000000036df644: stp        x29, x30, [sp, #0x10]
0x00000000036df648: add        x29, sp, #0x10
0x00000000036df64c: mov        x19, x0
0x00000000036df650: ldrb       w8, [x0, #0x18]
0x00000000036df654: tbnz       w8, #0, #0x36df674
0x00000000036df658: ldp        x8, x9, [x19, #8]
0x00000000036df65c: ldr        x1, [x9]
0x00000000036df660: ldr        x0, [x19]
0x00000000036df664: ldr        x3, [x8]
0x00000000036df668: mov        x2, x1
0x00000000036df66c: mov        x4, x3
0x00000000036df670: bl         #0x36df688
0x00000000036df674: mov        x0, x19
0x00000000036df678: ldp        x29, x30, [sp, #0x10]
0x00000000036df67c: ldp        x20, x19, [sp], #0x20
0x00000000036df680: ret        
0x00000000036df684: bl         #0x18bd8
