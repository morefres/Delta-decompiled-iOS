; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b248
0x0000000001e1b248: stp        x22, x21, [sp, #-0x30]!
0x0000000001e1b24c: stp        x20, x19, [sp, #0x10]
0x0000000001e1b250: stp        x29, x30, [sp, #0x20]
0x0000000001e1b254: add        x29, sp, #0x20
0x0000000001e1b258: mov        x20, x1
0x0000000001e1b25c: mov        x19, x0
0x0000000001e1b260: bl         #0x48fc4
0x0000000001e1b264: ldr        x8, [x19]
0x0000000001e1b268: cmp        x8, x0
0x0000000001e1b26c: b.eq       #0x1e1b294
0x0000000001e1b270: mov        x21, x0
0x0000000001e1b274: cbz        x8, #0x1e1b284
0x0000000001e1b278: ldr        x8, [x8, #0x10]
0x0000000001e1b27c: add        x0, x19, #8
0x0000000001e1b280: blr        x8
0x0000000001e1b284: ldr        w8, [x20]
0x0000000001e1b288: str        w8, [x19, #8]
0x0000000001e1b28c: str        x21, [x19]
0x0000000001e1b290: b          #0x1e1b29c
0x0000000001e1b294: ldr        w8, [x20]
0x0000000001e1b298: str        w8, [x19, #8]
0x0000000001e1b29c: mov        x0, x19
0x0000000001e1b2a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e1b2a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e1b2a8: ldp        x22, x21, [sp], #0x30
0x0000000001e1b2ac: ret        
