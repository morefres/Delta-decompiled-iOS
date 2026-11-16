; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd280
0x0000000003dbd280: stp        x29, x30, [sp, #-0x10]!
0x0000000003dbd284: mov        x29, sp
0x0000000003dbd288: adrp       x8, #0x6192000
0x0000000003dbd28c: ldrb       w8, [x8, #0x490]
0x0000000003dbd290: cmp        w8, #1
0x0000000003dbd294: b.ne       #0x3dbd2ac
0x0000000003dbd298: bl         #0x3dbd2b8
0x0000000003dbd29c: cbz        x0, #0x3dbd2ac
0x0000000003dbd2a0: ldr        x8, [x0]
0x0000000003dbd2a4: ldr        x8, [x8, #0x10]
0x0000000003dbd2a8: blr        x8
0x0000000003dbd2ac: ldp        x29, x30, [sp], #0x10
0x0000000003dbd2b0: ret        
0x0000000003dbd2b4: bl         #0x18bd8
