; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0534
0x0000000003ab0534: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab0538: stp        x29, x30, [sp, #0x10]
0x0000000003ab053c: add        x29, sp, #0x10
0x0000000003ab0540: mov        x19, x0
0x0000000003ab0544: add        x8, x0, #0x60
0x0000000003ab0548: mov        w9, #1
0x0000000003ab054c: stlrb      w9, [x8]
0x0000000003ab0550: ldr        x0, [x0, #0x78]
0x0000000003ab0554: ldr        x1, [x19, #0x68]
0x0000000003ab0558: bl         #0x698bdc
0x0000000003ab055c: ldr        x0, [x19, #0x78]
0x0000000003ab0560: ldr        x1, [x19, #0x68]
0x0000000003ab0564: ldp        x29, x30, [sp, #0x10]
0x0000000003ab0568: ldp        x20, x19, [sp], #0x20
0x0000000003ab056c: b          #0x698be0
