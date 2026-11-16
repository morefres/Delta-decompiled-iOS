; instruction-faithful ARM64 fallback for RobloxLib::function_3a51798
0x0000000003a51798: stp        x22, x21, [sp, #-0x30]!
0x0000000003a5179c: stp        x20, x19, [sp, #0x10]
0x0000000003a517a0: stp        x29, x30, [sp, #0x20]
0x0000000003a517a4: add        x29, sp, #0x20
0x0000000003a517a8: mov        x20, x1
0x0000000003a517ac: mov        x19, x0
0x0000000003a517b0: ldrb       w8, [x0, #2]
0x0000000003a517b4: cmp        w8, #1
0x0000000003a517b8: b.ne       #0x3a517d4
0x0000000003a517bc: ldrb       w8, [x19, #1]
0x0000000003a517c0: cmp        w8, #1
0x0000000003a517c4: b.ne       #0x3a517d0
0x0000000003a517c8: ldrb       w0, [x19]
0x0000000003a517cc: bl         #0x40b1b84
0x0000000003a517d0: strb       wzr, [x19, #2]
0x0000000003a517d4: ldrb       w20, [x20]
0x0000000003a517d8: bl         #0x40b1b64
0x0000000003a517dc: strb       w0, [x19]
0x0000000003a517e0: mov        w21, #1
0x0000000003a517e4: strb       w21, [x19, #1]
0x0000000003a517e8: mov        x0, x20
0x0000000003a517ec: bl         #0x40b1b84
0x0000000003a517f0: strb       w21, [x19, #2]
0x0000000003a517f4: mov        x0, x19
0x0000000003a517f8: ldp        x29, x30, [sp, #0x20]
0x0000000003a517fc: ldp        x20, x19, [sp, #0x10]
0x0000000003a51800: ldp        x22, x21, [sp], #0x30
0x0000000003a51804: ret        
