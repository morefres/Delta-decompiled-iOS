; instruction-faithful ARM64 fallback for RobloxLib::function_3f93a10
0x0000000003f93a10: stp        x29, x30, [sp, #-0x10]!
0x0000000003f93a14: mov        x29, sp
0x0000000003f93a18: ldr        x0, [x0]
0x0000000003f93a1c: bl         #0x47e8e24
0x0000000003f93a20: adrp       x8, #0x6199000
0x0000000003f93a24: add        x8, x8, #0x388
0x0000000003f93a28: ldrb       w8, [x8]
0x0000000003f93a2c: cmp        w8, #1
0x0000000003f93a30: b.ne       #0x3f93a40
0x0000000003f93a34: mov        x0, #-1
0x0000000003f93a38: ldp        x29, x30, [sp], #0x10
0x0000000003f93a3c: b          #0x3f93a48
0x0000000003f93a40: ldp        x29, x30, [sp], #0x10
0x0000000003f93a44: ret        
