; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b4fc
0x0000000003e3b4fc: cmp        x2, x4
0x0000000003e3b500: b.eq       #0x3e3b554
0x0000000003e3b504: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3b508: stp        x20, x19, [sp, #0x10]
0x0000000003e3b50c: stp        x29, x30, [sp, #0x20]
0x0000000003e3b510: add        x29, sp, #0x20
0x0000000003e3b514: mov        x19, x4
0x0000000003e3b518: mov        x20, x2
0x0000000003e3b51c: ldurb      w8, [x20, #-0x1c]
0x0000000003e3b520: cmp        w8, #1
0x0000000003e3b524: b.ne       #0x3e3b530
0x0000000003e3b528: sub        x0, x20, #0x38
0x0000000003e3b52c: bl         #0x5c818
0x0000000003e3b530: sub        x21, x20, #0x68
0x0000000003e3b534: sub        x0, x20, #0x56
0x0000000003e3b538: bl         #0x5c818
0x0000000003e3b53c: mov        x20, x21
0x0000000003e3b540: cmp        x21, x19
0x0000000003e3b544: b.ne       #0x3e3b51c
0x0000000003e3b548: ldp        x29, x30, [sp, #0x20]
0x0000000003e3b54c: ldp        x20, x19, [sp, #0x10]
0x0000000003e3b550: ldp        x22, x21, [sp], #0x30
0x0000000003e3b554: ret        
