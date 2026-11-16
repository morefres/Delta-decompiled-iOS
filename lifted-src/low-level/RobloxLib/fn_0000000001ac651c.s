; instruction-faithful ARM64 fallback for RobloxLib::function_1ac651c
0x0000000001ac651c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6520: stp        x20, x19, [sp, #0x10]
0x0000000001ac6524: stp        x29, x30, [sp, #0x20]
0x0000000001ac6528: add        x29, sp, #0x20
0x0000000001ac652c: mov        x20, x1
0x0000000001ac6530: mov        x19, x0
0x0000000001ac6534: ldr        x21, [x1]
0x0000000001ac6538: bl         #0x22d0cb8
0x0000000001ac653c: cmp        x0, x21
0x0000000001ac6540: b.ne       #0x1ac655c
0x0000000001ac6544: ldr        w1, [x20, #0x10]
0x0000000001ac6548: mov        x0, x19
0x0000000001ac654c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6550: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6554: ldp        x22, x21, [sp], #0x30
0x0000000001ac6558: b          #0x440a004
0x0000000001ac655c: adrp       x0, #0x5228000
0x0000000001ac6560: add        x0, x0, #0x5b2
0x0000000001ac6564: bl         #0x47ee168
0x0000000001ac6568: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac656c: stp        x20, x19, [sp, #0x10]
0x0000000001ac6570: stp        x29, x30, [sp, #0x20]
0x0000000001ac6574: add        x29, sp, #0x20
0x0000000001ac6578: mov        x19, x2
0x0000000001ac657c: mov        x20, x1
0x0000000001ac6580: ldr        x21, [x1]
0x0000000001ac6584: bl         #0x22d0cb8
0x0000000001ac6588: cmp        x0, x21
0x0000000001ac658c: b.ne       #0x1ac65a8
0x0000000001ac6590: ldr        w8, [x20, #0x10]
0x0000000001ac6594: str        w8, [x19]
0x0000000001ac6598: ldp        x29, x30, [sp, #0x20]
0x0000000001ac659c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac65a0: ldp        x22, x21, [sp], #0x30
0x0000000001ac65a4: ret        
0x0000000001ac65a8: adrp       x0, #0x5228000
0x0000000001ac65ac: add        x0, x0, #0x5b2
0x0000000001ac65b0: bl         #0x47ee168
