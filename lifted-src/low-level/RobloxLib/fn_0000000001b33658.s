; instruction-faithful ARM64 fallback for RobloxLib::function_1b33658
0x0000000001b33658: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3365c: stp        x20, x19, [sp, #0x10]
0x0000000001b33660: stp        x29, x30, [sp, #0x20]
0x0000000001b33664: add        x29, sp, #0x20
0x0000000001b33668: mov        x19, x2
0x0000000001b3366c: mov        x20, x0
0x0000000001b33670: ldr        x0, [x0, #0xb8]
0x0000000001b33674: ldr        x8, [x0]
0x0000000001b33678: ldr        x8, [x8, #0x20]
0x0000000001b3367c: blr        x8
0x0000000001b33680: mov        x21, x0
0x0000000001b33684: ldr        x0, [x20, #0xb8]
0x0000000001b33688: ldr        x8, [x0]
0x0000000001b3368c: ldr        x8, [x8, #0x20]
0x0000000001b33690: mov        x1, x19
0x0000000001b33694: blr        x8
0x0000000001b33698: cmp        w21, w0
0x0000000001b3369c: cset       w0, eq
0x0000000001b336a0: ldp        x29, x30, [sp, #0x20]
0x0000000001b336a4: ldp        x20, x19, [sp, #0x10]
0x0000000001b336a8: ldp        x22, x21, [sp], #0x30
0x0000000001b336ac: ret        
