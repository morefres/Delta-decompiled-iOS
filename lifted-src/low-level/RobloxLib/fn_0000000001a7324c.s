; instruction-faithful ARM64 fallback for RobloxLib::function_1a7324c
0x0000000001a7324c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a73250: stp        x29, x30, [sp, #0x10]
0x0000000001a73254: add        x29, sp, #0x10
0x0000000001a73258: ldr        x19, [x0]
0x0000000001a7325c: str        x1, [x0]
0x0000000001a73260: cbz        x19, #0x1a73288
0x0000000001a73264: ldrb       w8, [x0, #0x10]
0x0000000001a73268: cmp        w8, #1
0x0000000001a7326c: b.ne       #0x1a73278
0x0000000001a73270: add        x0, x19, #0x10
0x0000000001a73274: bl         #0x1a72bec
0x0000000001a73278: mov        x0, x19
0x0000000001a7327c: ldp        x29, x30, [sp, #0x10]
0x0000000001a73280: ldp        x20, x19, [sp], #0x20
0x0000000001a73284: b          #0x47e93a8
0x0000000001a73288: ldp        x29, x30, [sp, #0x10]
0x0000000001a7328c: ldp        x20, x19, [sp], #0x20
0x0000000001a73290: ret        
