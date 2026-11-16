; instruction-faithful ARM64 fallback for RobloxLib::function_28cd4bc
0x00000000028cd4bc: sub        sp, sp, #0x50
0x00000000028cd4c0: stp        x24, x23, [sp, #0x10]
0x00000000028cd4c4: stp        x22, x21, [sp, #0x20]
0x00000000028cd4c8: stp        x20, x19, [sp, #0x30]
0x00000000028cd4cc: stp        x29, x30, [sp, #0x40]
0x00000000028cd4d0: add        x29, sp, #0x40
0x00000000028cd4d4: mov        x19, x4
0x00000000028cd4d8: mov        x20, x3
0x00000000028cd4dc: mov        x21, x2
0x00000000028cd4e0: mov        x22, x1
0x00000000028cd4e4: mov        x23, x0
0x00000000028cd4e8: cmp        w2, w3
0x00000000028cd4ec: b.gt       #0x28cd510
0x00000000028cd4f0: bl         #0x1abb454
0x00000000028cd4f4: add        w2, w21, w22
0x00000000028cd4f8: add        x3, sp, #0xc
0x00000000028cd4fc: mov        x1, x23
0x00000000028cd500: bl         #0x17edb34
0x00000000028cd504: tbz        w0, #0, #0x28cd510
0x00000000028cd508: ldr        w0, [sp, #0xc]
0x00000000028cd50c: b          #0x28cd528
0x00000000028cd510: mov        x0, x23
0x00000000028cd514: mov        x1, x22
0x00000000028cd518: mov        x2, x21
0x00000000028cd51c: mov        x3, x20
0x00000000028cd520: mov        x4, x19
0x00000000028cd524: bl         #0x28cd540
0x00000000028cd528: ldp        x29, x30, [sp, #0x40]
0x00000000028cd52c: ldp        x20, x19, [sp, #0x30]
0x00000000028cd530: ldp        x22, x21, [sp, #0x20]
0x00000000028cd534: ldp        x24, x23, [sp, #0x10]
0x00000000028cd538: add        sp, sp, #0x50
0x00000000028cd53c: ret        
