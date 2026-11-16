; instruction-faithful ARM64 fallback for RobloxLib::function_24dedb8
0x00000000024dedb8: sub        sp, sp, #0xc0
0x00000000024dedbc: stp        x24, x23, [sp, #0x80]
0x00000000024dedc0: stp        x22, x21, [sp, #0x90]
0x00000000024dedc4: stp        x20, x19, [sp, #0xa0]
0x00000000024dedc8: stp        x29, x30, [sp, #0xb0]
0x00000000024dedcc: add        x29, sp, #0xb0
0x00000000024dedd0: mov        x19, x4
0x00000000024dedd4: mov        x20, x3
0x00000000024dedd8: mov        x21, x2
0x00000000024deddc: mov        x22, x1
0x00000000024dede0: mov        x23, x0
0x00000000024dede4: adrp       x8, #0x6154000
0x00000000024dede8: adrp       x9, #0x6154000
0x00000000024dedec: add        x9, x9, #0x680
0x00000000024dedf0: ldarb      w9, [x9]
0x00000000024dedf4: tbz        w9, #0, #0x24dee68
0x00000000024dedf8: ldr        x1, [x8, #0x678]
0x00000000024dedfc: movi       v0.16b, #0
0x00000000024dee00: stp        q0, q0, [sp]
0x00000000024dee04: mov        x8, #-1
0x00000000024dee08: stp        xzr, x8, [sp, #0x20]
0x00000000024dee0c: stp        q0, q0, [sp, #0x30]
0x00000000024dee10: str        q0, [sp, #0x50]
0x00000000024dee14: str        wzr, [sp, #0x60]
0x00000000024dee18: stp        xzr, xzr, [sp, #0x68]
0x00000000024dee1c: mov        x0, sp
0x00000000024dee20: mov        x2, #-1
0x00000000024dee24: mov        x3, #0
0x00000000024dee28: mov        w4, #0
0x00000000024dee2c: bl         #0x477d320
0x00000000024dee30: mov        x0, x23
0x00000000024dee34: mov        x1, x22
0x00000000024dee38: mov        x2, x21
0x00000000024dee3c: mov        x3, x20
0x00000000024dee40: mov        x4, x19
0x00000000024dee44: bl         #0x24def0c
0x00000000024dee48: mov        x0, sp
0x00000000024dee4c: bl         #0x2649c4
0x00000000024dee50: ldp        x29, x30, [sp, #0xb0]
0x00000000024dee54: ldp        x20, x19, [sp, #0xa0]
0x00000000024dee58: ldp        x22, x21, [sp, #0x90]
0x00000000024dee5c: ldp        x24, x23, [sp, #0x80]
0x00000000024dee60: add        sp, sp, #0xc0
0x00000000024dee64: ret        
0x00000000024dee68: adrp       x0, #0x6154000
0x00000000024dee6c: add        x0, x0, #0x680
0x00000000024dee70: bl         #0x428c
0x00000000024dee74: adrp       x8, #0x6154000
0x00000000024dee78: cbz        w0, #0x24dedf8
0x00000000024dee7c: adrp       x8, #0x53c8000
0x00000000024dee80: add        x8, x8, #0x546
0x00000000024dee84: mov        w9, #0xb718
0x00000000024dee88: add        x8, x8, x9
0x00000000024dee8c: str        x8, [sp]
0x00000000024dee90: ldr        x8, [sp]
0x00000000024dee94: mov        x9, #-0xb718
0x00000000024dee98: adrp       x10, #0x53c8000
0x00000000024dee9c: add        x10, x10, #0x557
0x00000000024deea0: add        x10, x10, #0x5e, lsl #12
0x00000000024deea4: add        x10, x10, #0xe9f
0x00000000024deea8: str        x10, [sp]
0x00000000024deeac: ldr        x10, [sp]
0x00000000024deeb0: add        x0, x8, x9
0x00000000024deeb4: sub        x8, x10, #0x5e, lsl #12
0x00000000024deeb8: sub        x1, x8, #0xe9f
0x00000000024deebc: mov        w2, #-1
0x00000000024deec0: mov        w3, #0xff
0x00000000024deec4: bl         #0x477d018
0x00000000024deec8: adrp       x24, #0x6154000
0x00000000024deecc: str        x0, [x24, #0x678]
0x00000000024deed0: adrp       x0, #0x6154000
0x00000000024deed4: add        x0, x0, #0x680
0x00000000024deed8: bl         #0x43e8
0x00000000024deedc: mov        x8, x24
0x00000000024deee0: b          #0x24dedf8
0x00000000024deee4: mov        x19, x0
0x00000000024deee8: adrp       x0, #0x6154000
0x00000000024deeec: add        x0, x0, #0x680
0x00000000024deef0: bl         #0x4450
0x00000000024deef4: b          #0x24def04
0x00000000024deef8: mov        x19, x0
0x00000000024deefc: mov        x0, sp
0x00000000024def00: bl         #0x2649c4
0x00000000024def04: mov        x0, x19
0x00000000024def08: bl         #0x4b97984
