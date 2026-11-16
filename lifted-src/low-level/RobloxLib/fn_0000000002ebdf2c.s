; instruction-faithful ARM64 fallback for RobloxLib::ctor_21788
0x0000000002ebdf2c: adrp       x8, #0x60e5000
0x0000000002ebdf30: ldrb       w9, [x8, #0x650]
0x0000000002ebdf34: tbnz       w9, #0, #0x2ebdf58
0x0000000002ebdf38: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebdf3c: mov        x29, sp
0x0000000002ebdf40: mov        w9, #1
0x0000000002ebdf44: strb       w9, [x8, #0x650]
0x0000000002ebdf48: bl         #0x182bf6c
0x0000000002ebdf4c: adrp       x8, #0x60e5000
0x0000000002ebdf50: str        w0, [x8, #0x648]
0x0000000002ebdf54: ldp        x29, x30, [sp], #0x10
0x0000000002ebdf58: ret        
