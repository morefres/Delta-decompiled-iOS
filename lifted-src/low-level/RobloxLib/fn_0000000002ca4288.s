; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4288
0x0000000002ca4288: sub        sp, sp, #0x40
0x0000000002ca428c: stp        x22, x21, [sp, #0x10]
0x0000000002ca4290: stp        x20, x19, [sp, #0x20]
0x0000000002ca4294: stp        x29, x30, [sp, #0x30]
0x0000000002ca4298: add        x29, sp, #0x30
0x0000000002ca429c: str        x1, [sp, #8]
0x0000000002ca42a0: cmp        x1, x2
0x0000000002ca42a4: b.ne       #0x2ca42b4
0x0000000002ca42a8: mov        x19, x4
0x0000000002ca42ac: ldrb       w8, [x4, #8]
0x0000000002ca42b0: tbz        w8, #0, #0x2ca42bc
0x0000000002ca42b4: mov        w0, #0
0x0000000002ca42b8: b          #0x2ca42fc
0x0000000002ca42bc: mov        x20, x3
0x0000000002ca42c0: mov        x21, x0
0x0000000002ca42c4: ldr        x8, [x19]
0x0000000002ca42c8: ldr        x8, [x8]
0x0000000002ca42cc: mov        x0, x19
0x0000000002ca42d0: blr        x8
0x0000000002ca42d4: add        x1, sp, #8
0x0000000002ca42d8: mov        w2, #8
0x0000000002ca42dc: bl         #0x4b97eb8
0x0000000002ca42e0: mov        x0, x21
0x0000000002ca42e4: mov        x1, x20
0x0000000002ca42e8: mov        x2, x19
0x0000000002ca42ec: bl         #0x2ca4310
0x0000000002ca42f0: mov        x0, x19
0x0000000002ca42f4: bl         #0x2ca2c98
0x0000000002ca42f8: mov        w0, #1
0x0000000002ca42fc: ldp        x29, x30, [sp, #0x30]
0x0000000002ca4300: ldp        x20, x19, [sp, #0x20]
0x0000000002ca4304: ldp        x22, x21, [sp, #0x10]
0x0000000002ca4308: add        sp, sp, #0x40
0x0000000002ca430c: ret        
