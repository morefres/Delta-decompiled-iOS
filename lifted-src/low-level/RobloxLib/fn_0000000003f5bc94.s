; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bc94
0x0000000003f5bc94: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5bc98: stp        x29, x30, [sp, #0x10]
0x0000000003f5bc9c: add        x29, sp, #0x10
0x0000000003f5bca0: mov        x19, x1
0x0000000003f5bca4: ldr        x1, [x1]
0x0000000003f5bca8: cmp        x1, x2
0x0000000003f5bcac: b.eq       #0x3f5bccc
0x0000000003f5bcb0: bl         #0x3f34420
0x0000000003f5bcb4: cbz        x0, #0x3f5bccc
0x0000000003f5bcb8: ldr        x0, [x19]
0x0000000003f5bcbc: mov        x1, #0
0x0000000003f5bcc0: ldp        x29, x30, [sp, #0x10]
0x0000000003f5bcc4: ldp        x20, x19, [sp], #0x20
0x0000000003f5bcc8: b          #0x4183adc
0x0000000003f5bccc: ldp        x29, x30, [sp, #0x10]
0x0000000003f5bcd0: ldp        x20, x19, [sp], #0x20
0x0000000003f5bcd4: ret        
