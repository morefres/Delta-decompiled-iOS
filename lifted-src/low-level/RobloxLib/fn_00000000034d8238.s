; instruction-faithful ARM64 fallback for RobloxLib::function_34d8238
0x00000000034d8238: ldrb       w8, [x0, #0x44]
0x00000000034d823c: ldrb       w9, [x1, #0x44]
0x00000000034d8240: cmp        w8, w9
0x00000000034d8244: b.ne       #0x34d8250
0x00000000034d8248: cbz        w8, #0x34d8274
0x00000000034d824c: b          #0x34e2b68
0x00000000034d8250: cbz        w8, #0x34d825c
0x00000000034d8254: strb       wzr, [x0, #0x44]
0x00000000034d8258: ret        
0x00000000034d825c: stp        x29, x30, [sp, #-0x10]!
0x00000000034d8260: mov        x29, sp
0x00000000034d8264: bl         #0x34e2b68
0x00000000034d8268: mov        w8, #1
0x00000000034d826c: strb       w8, [x0, #0x44]
0x00000000034d8270: ldp        x29, x30, [sp], #0x10
0x00000000034d8274: ret        
