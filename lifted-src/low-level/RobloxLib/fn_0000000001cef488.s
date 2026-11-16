; instruction-faithful ARM64 fallback for RobloxLib::function_1cef488
0x0000000001cef488: sub        sp, sp, #0x80
0x0000000001cef48c: stp        x26, x25, [sp, #0x30]
0x0000000001cef490: stp        x24, x23, [sp, #0x40]
0x0000000001cef494: stp        x22, x21, [sp, #0x50]
0x0000000001cef498: stp        x20, x19, [sp, #0x60]
0x0000000001cef49c: stp        x29, x30, [sp, #0x70]
0x0000000001cef4a0: add        x29, sp, #0x70
0x0000000001cef4a4: mov        x20, x6
0x0000000001cef4a8: mov        x21, x5
0x0000000001cef4ac: mov        x22, x4
0x0000000001cef4b0: mov        x23, x3
0x0000000001cef4b4: mov        x24, x2
0x0000000001cef4b8: mov        x25, x1
0x0000000001cef4bc: mov        x19, x0
0x0000000001cef4c0: bl         #0x1cee20c
0x0000000001cef4c4: mov        x1, x0
0x0000000001cef4c8: ldp        q0, q1, [x21]
0x0000000001cef4cc: stp        q0, q1, [sp]
0x0000000001cef4d0: ldr        q0, [x21, #0x20]
0x0000000001cef4d4: str        q0, [sp, #0x20]
0x0000000001cef4d8: mov        x4, sp
0x0000000001cef4dc: mov        x0, x19
0x0000000001cef4e0: mov        x2, x23
0x0000000001cef4e4: mov        x3, x22
0x0000000001cef4e8: bl         #0x440a644
0x0000000001cef4ec: adrp       x8, #0x5d8c000
0x0000000001cef4f0: add        x8, x8, #0xae8
0x0000000001cef4f4: str        x8, [x19]
0x0000000001cef4f8: stp        x25, x24, [x19, #0xa8]
0x0000000001cef4fc: mov        x1, x20
0x0000000001cef500: bl         #0x1cef538
0x0000000001cef504: mov        x0, x19
0x0000000001cef508: ldp        x29, x30, [sp, #0x70]
0x0000000001cef50c: ldp        x20, x19, [sp, #0x60]
0x0000000001cef510: ldp        x22, x21, [sp, #0x50]
0x0000000001cef514: ldp        x24, x23, [sp, #0x40]
0x0000000001cef518: ldp        x26, x25, [sp, #0x30]
0x0000000001cef51c: add        sp, sp, #0x80
0x0000000001cef520: ret        
0x0000000001cef524: mov        x20, x0
0x0000000001cef528: mov        x0, x19
0x0000000001cef52c: bl         #0x440a6a0
0x0000000001cef530: mov        x0, x20
0x0000000001cef534: bl         #0x4b97984
