; instruction-faithful ARM64 fallback for RobloxLib::function_3566b9c
0x0000000003566b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003566ba0: stp        x29, x30, [sp, #0x10]
0x0000000003566ba4: add        x29, sp, #0x10
0x0000000003566ba8: mov        x19, x1
0x0000000003566bac: ldrb       w8, [x0, #0x60]
0x0000000003566bb0: cmp        w8, #1
0x0000000003566bb4: b.ne       #0x3566bc0
0x0000000003566bb8: bl         #0x34cbdac
0x0000000003566bbc: strb       wzr, [x0, #0x60]
0x0000000003566bc0: mov        x1, x19
0x0000000003566bc4: bl         #0x34cb9fc
0x0000000003566bc8: ldp        q0, q1, [x19, #0x40]
0x0000000003566bcc: stp        q0, q1, [x0, #0x40]
0x0000000003566bd0: mov        w8, #1
0x0000000003566bd4: strb       w8, [x0, #0x60]
0x0000000003566bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003566bdc: ldp        x20, x19, [sp], #0x20
0x0000000003566be0: ret        
