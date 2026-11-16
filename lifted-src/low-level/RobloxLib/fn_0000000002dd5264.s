; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5264
0x0000000002dd5264: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd5268: stp        x20, x19, [sp, #0x10]
0x0000000002dd526c: stp        x29, x30, [sp, #0x20]
0x0000000002dd5270: add        x29, sp, #0x20
0x0000000002dd5274: ldr        x22, [x0, #0x30]
0x0000000002dd5278: add        w8, w22, #1
0x0000000002dd527c: and        x21, x8, #0x1ff
0x0000000002dd5280: add        x8, x0, #0x28
0x0000000002dd5284: ldar       x8, [x8]
0x0000000002dd5288: cmp        x21, x8
0x0000000002dd528c: b.ne       #0x2dd52b8
0x0000000002dd5290: bl         #0x2dd5d3c
0x0000000002dd5294: ldr        x2, [x0]
0x0000000002dd5298: cbz        x2, #0x2dd5300
0x0000000002dd529c: adrp       x0, #0x5424000
0x0000000002dd52a0: add        x0, x0, #0x55f
0x0000000002dd52a4: mov        w1, #1
0x0000000002dd52a8: ldp        x29, x30, [sp, #0x20]
0x0000000002dd52ac: ldp        x20, x19, [sp, #0x10]
0x0000000002dd52b0: ldp        x22, x21, [sp], #0x30
0x0000000002dd52b4: br         x2
0x0000000002dd52b8: mov        x20, x1
0x0000000002dd52bc: mov        x19, x0
0x0000000002dd52c0: ldr        x8, [x1]
0x0000000002dd52c4: ldr        x8, [x8, #8]
0x0000000002dd52c8: mov        x0, x1
0x0000000002dd52cc: blr        x8
0x0000000002dd52d0: add        x8, x19, x22, lsl #4
0x0000000002dd52d4: str        x20, [x8, #0x38]
0x0000000002dd52d8: strb       wzr, [x8, #0x40]
0x0000000002dd52dc: str        w0, [x8, #0x44]
0x0000000002dd52e0: add        x8, x19, #0x30
0x0000000002dd52e4: stlr       x21, [x8]
0x0000000002dd52e8: mov        w8, #0x2038
0x0000000002dd52ec: add        x19, x19, x8
0x0000000002dd52f0: ldarb      w8, [x19]
0x0000000002dd52f4: tbz        w8, #0, #0x2dd5300
0x0000000002dd52f8: bl         #0x4b9964c
0x0000000002dd52fc: b          #0x2dd52f0
0x0000000002dd5300: ldp        x29, x30, [sp, #0x20]
0x0000000002dd5304: ldp        x20, x19, [sp, #0x10]
0x0000000002dd5308: ldp        x22, x21, [sp], #0x30
0x0000000002dd530c: ret        
0x0000000002dd5310: bl         #0x18bd8
