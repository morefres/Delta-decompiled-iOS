; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b5a8
0x0000000003e3b5a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3b5ac: stp        x20, x19, [sp, #0x10]
0x0000000003e3b5b0: stp        x29, x30, [sp, #0x20]
0x0000000003e3b5b4: add        x29, sp, #0x20
0x0000000003e3b5b8: ldr        x21, [x0, #0x10]
0x0000000003e3b5bc: cmp        x21, x1
0x0000000003e3b5c0: b.eq       #0x3e3b5fc
0x0000000003e3b5c4: mov        x19, x1
0x0000000003e3b5c8: mov        x20, x0
0x0000000003e3b5cc: sub        x8, x21, #0x68
0x0000000003e3b5d0: str        x8, [x20, #0x10]
0x0000000003e3b5d4: ldurb      w8, [x21, #-0x1c]
0x0000000003e3b5d8: cmp        w8, #1
0x0000000003e3b5dc: b.ne       #0x3e3b5e8
0x0000000003e3b5e0: sub        x0, x21, #0x38
0x0000000003e3b5e4: bl         #0x5c818
0x0000000003e3b5e8: sub        x0, x21, #0x56
0x0000000003e3b5ec: bl         #0x5c818
0x0000000003e3b5f0: ldr        x21, [x20, #0x10]
0x0000000003e3b5f4: cmp        x21, x19
0x0000000003e3b5f8: b.ne       #0x3e3b5cc
0x0000000003e3b5fc: ldp        x29, x30, [sp, #0x20]
0x0000000003e3b600: ldp        x20, x19, [sp, #0x10]
0x0000000003e3b604: ldp        x22, x21, [sp], #0x30
0x0000000003e3b608: ret        
