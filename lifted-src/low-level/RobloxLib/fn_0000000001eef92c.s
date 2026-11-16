; instruction-faithful ARM64 fallback for RobloxLib::function_1eef92c
0x0000000001eef92c: sub        sp, sp, #0x40
0x0000000001eef930: stp        x22, x21, [sp, #0x10]
0x0000000001eef934: stp        x20, x19, [sp, #0x20]
0x0000000001eef938: stp        x29, x30, [sp, #0x30]
0x0000000001eef93c: add        x29, sp, #0x30
0x0000000001eef940: mov        x19, x1
0x0000000001eef944: mov        x20, x0
0x0000000001eef948: ldr        x0, [x0, #0xc8]
0x0000000001eef94c: ldrsb      w8, [x2, #0x17]
0x0000000001eef950: ldr        x9, [x2]
0x0000000001eef954: cmp        w8, #0
0x0000000001eef958: csel       x1, x9, x2, lt
0x0000000001eef95c: add        x2, sp, #8
0x0000000001eef960: bl         #0x440a0e8
0x0000000001eef964: mov        x21, x0
0x0000000001eef968: cbz        w0, #0x1eef98c
0x0000000001eef96c: ldr        w8, [sp, #8]
0x0000000001eef970: str        w8, [sp, #0xc]
0x0000000001eef974: ldr        x0, [x20, #0xb8]
0x0000000001eef978: ldr        x8, [x0]
0x0000000001eef97c: ldr        x8, [x8, #0x28]
0x0000000001eef980: add        x2, sp, #0xc
0x0000000001eef984: mov        x1, x19
0x0000000001eef988: blr        x8
0x0000000001eef98c: mov        x0, x21
0x0000000001eef990: ldp        x29, x30, [sp, #0x30]
0x0000000001eef994: ldp        x20, x19, [sp, #0x20]
0x0000000001eef998: ldp        x22, x21, [sp, #0x10]
0x0000000001eef99c: add        sp, sp, #0x40
0x0000000001eef9a0: ret        
