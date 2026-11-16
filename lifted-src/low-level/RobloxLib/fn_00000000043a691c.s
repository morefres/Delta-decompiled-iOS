; instruction-faithful ARM64 fallback for RobloxLib::function_43a691c
0x00000000043a691c: ldrh       w8, [x0]
0x00000000043a6920: rev16      w8, w8
0x00000000043a6924: cmp        w8, #7
0x00000000043a6928: b.eq       #0x43a6938
0x00000000043a692c: cmp        w8, #8
0x00000000043a6930: cset       w0, eq
0x00000000043a6934: ret        
0x00000000043a6938: sub        sp, sp, #0x20
0x00000000043a693c: stp        x29, x30, [sp, #0x10]
0x00000000043a6940: add        x29, sp, #0x10
0x00000000043a6944: sub        x1, x29, #1
0x00000000043a6948: bl         #0x4b70a20
0x00000000043a694c: ldurb      w0, [x29, #-1]
0x00000000043a6950: ldp        x29, x30, [sp, #0x10]
0x00000000043a6954: add        sp, sp, #0x20
0x00000000043a6958: ret        
