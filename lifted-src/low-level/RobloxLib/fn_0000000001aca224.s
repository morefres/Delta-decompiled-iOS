; instruction-faithful ARM64 fallback for RobloxLib::function_1aca224
0x0000000001aca224: sub        sp, sp, #0x30
0x0000000001aca228: stp        x20, x19, [sp, #0x10]
0x0000000001aca22c: stp        x29, x30, [sp, #0x20]
0x0000000001aca230: add        x29, sp, #0x20
0x0000000001aca234: mov        x19, x2
0x0000000001aca238: add        x2, sp, #0xc
0x0000000001aca23c: bl         #0x4409ebc
0x0000000001aca240: cbz        w0, #0x1aca288
0x0000000001aca244: bl         #0x252f954
0x0000000001aca248: str        x0, [x19]
0x0000000001aca24c: bl         #0x1adf198
0x0000000001aca250: ldr        x8, [x19, #8]
0x0000000001aca254: cmp        x8, x0
0x0000000001aca258: b.eq       #0x1aca280
0x0000000001aca25c: mov        x20, x0
0x0000000001aca260: cbz        x8, #0x1aca270
0x0000000001aca264: ldr        x8, [x8, #0x10]
0x0000000001aca268: add        x0, x19, #0x10
0x0000000001aca26c: blr        x8
0x0000000001aca270: ldr        w8, [sp, #0xc]
0x0000000001aca274: str        w8, [x19, #0x10]
0x0000000001aca278: str        x20, [x19, #8]
0x0000000001aca27c: b          #0x1aca288
0x0000000001aca280: ldr        w8, [sp, #0xc]
0x0000000001aca284: str        w8, [x19, #0x10]
0x0000000001aca288: ldp        x29, x30, [sp, #0x20]
0x0000000001aca28c: ldp        x20, x19, [sp, #0x10]
0x0000000001aca290: add        sp, sp, #0x30
0x0000000001aca294: ret        
