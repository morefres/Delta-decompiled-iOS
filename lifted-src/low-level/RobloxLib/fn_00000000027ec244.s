; instruction-faithful ARM64 fallback for RobloxLib::function_27ec244
0x00000000027ec244: stp        x20, x19, [sp, #-0x20]!
0x00000000027ec248: stp        x29, x30, [sp, #0x10]
0x00000000027ec24c: add        x29, sp, #0x10
0x00000000027ec250: mov        x19, x0
0x00000000027ec254: bl         #0x1a69334
0x00000000027ec258: mov        x20, x0
0x00000000027ec25c: ldr        x8, [x0]
0x00000000027ec260: ldr        x8, [x8, #0xa8]
0x00000000027ec264: mov        x1, x19
0x00000000027ec268: blr        x8
0x00000000027ec26c: and        x8, x0, #0x1ffffffff
0x00000000027ec270: mov        x9, #2
0x00000000027ec274: movk       x9, #1, lsl #32
0x00000000027ec278: cmp        x8, x9
0x00000000027ec27c: b.ne       #0x27ec29c
0x00000000027ec280: ldr        x8, [x20]
0x00000000027ec284: ldr        x2, [x8, #0x110]
0x00000000027ec288: mov        x0, x20
0x00000000027ec28c: mov        x1, x19
0x00000000027ec290: ldp        x29, x30, [sp, #0x10]
0x00000000027ec294: ldp        x20, x19, [sp], #0x20
0x00000000027ec298: br         x2
0x00000000027ec29c: ldp        x29, x30, [sp, #0x10]
0x00000000027ec2a0: ldp        x20, x19, [sp], #0x20
0x00000000027ec2a4: ret        
0x00000000027ec2a8: stp        x20, x19, [sp, #-0x20]!
0x00000000027ec2ac: stp        x29, x30, [sp, #0x10]
0x00000000027ec2b0: add        x29, sp, #0x10
0x00000000027ec2b4: mov        x19, x0
0x00000000027ec2b8: adrp       x8, #0x53f0000
0x00000000027ec2bc: add        x8, x8, #0x964
0x00000000027ec2c0: mov        w9, #0x11
0x00000000027ec2c4: stp        x8, x9, [x0], #0x10
0x00000000027ec2c8: adrp       x1, #0x53f0000
0x00000000027ec2cc: add        x1, x1, #0x976
0x00000000027ec2d0: bl         #0x69813c
0x00000000027ec2d4: strh       wzr, [x19, #0x18]
0x00000000027ec2d8: adrp       x1, #0x53f0000
0x00000000027ec2dc: add        x1, x1, #0x99f
0x00000000027ec2e0: add        x0, x19, #0x20
0x00000000027ec2e4: bl         #0x69813c
0x00000000027ec2e8: strh       wzr, [x19, #0x28]
0x00000000027ec2ec: adrp       x1, #0x53f0000
0x00000000027ec2f0: add        x1, x1, #0x9d4
0x00000000027ec2f4: add        x0, x19, #0x30
0x00000000027ec2f8: bl         #0x69813c
0x00000000027ec2fc: strh       wzr, [x19, #0x38]
0x00000000027ec300: mov        x0, x19
0x00000000027ec304: ldp        x29, x30, [sp, #0x10]
0x00000000027ec308: ldp        x20, x19, [sp], #0x20
0x00000000027ec30c: ret        
