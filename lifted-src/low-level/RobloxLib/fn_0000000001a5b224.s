; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b224
0x0000000001a5b224: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5b228: stp        x20, x19, [sp, #0x10]
0x0000000001a5b22c: stp        x29, x30, [sp, #0x20]
0x0000000001a5b230: add        x29, sp, #0x20
0x0000000001a5b234: mov        x20, x2
0x0000000001a5b238: mov        x21, x1
0x0000000001a5b23c: mov        x19, x8
0x0000000001a5b240: add        x22, x0, #0x10
0x0000000001a5b244: mov        w0, #0x78
0x0000000001a5b248: bl         #0x47e9370
0x0000000001a5b24c: stp        x0, x22, [x19]
0x0000000001a5b250: str        xzr, [x19, #0x10]
0x0000000001a5b254: stp        xzr, x21, [x0], #0x10
0x0000000001a5b258: mov        x1, x20
0x0000000001a5b25c: bl         #0x1a5b290
0x0000000001a5b260: mov        w8, #1
0x0000000001a5b264: strb       w8, [x19, #0x10]
0x0000000001a5b268: ldp        x29, x30, [sp, #0x20]
0x0000000001a5b26c: ldp        x20, x19, [sp, #0x10]
0x0000000001a5b270: ldp        x22, x21, [sp], #0x30
0x0000000001a5b274: ret        
0x0000000001a5b278: mov        x20, x0
0x0000000001a5b27c: mov        x0, x19
0x0000000001a5b280: mov        x1, #0
0x0000000001a5b284: bl         #0x1a5b334
0x0000000001a5b288: mov        x0, x20
0x0000000001a5b28c: bl         #0x4b97984
