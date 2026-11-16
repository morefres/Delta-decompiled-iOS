; instruction-faithful ARM64 fallback for RobloxLib::function_1f06640
0x0000000001f06640: sub        sp, sp, #0x40
0x0000000001f06644: stp        x20, x19, [sp, #0x20]
0x0000000001f06648: stp        x29, x30, [sp, #0x30]
0x0000000001f0664c: add        x29, sp, #0x30
0x0000000001f06650: add        x8, x1, #0x98
0x0000000001f06654: cmp        x1, #0
0x0000000001f06658: csel       x8, xzr, x8, eq
0x0000000001f0665c: ldp        x20, x9, [x0, #0x18]
0x0000000001f06660: add        x19, x8, x9, asr #1
0x0000000001f06664: tbz        w9, #0, #0x1f06670
0x0000000001f06668: ldr        x8, [x19]
0x0000000001f0666c: ldr        x20, [x8, w20, uxtw]
0x0000000001f06670: ldrsb      w8, [x2, #0x17]
0x0000000001f06674: tbnz       w8, #0x1f, #0x1f0668c
0x0000000001f06678: ldr        q0, [x2]
0x0000000001f0667c: str        q0, [sp]
0x0000000001f06680: ldr        x8, [x2, #0x10]
0x0000000001f06684: str        x8, [sp, #0x10]
0x0000000001f06688: b          #0x1f06698
0x0000000001f0668c: ldp        x1, x2, [x2]
0x0000000001f06690: mov        x0, sp
0x0000000001f06694: bl         #0x23268
0x0000000001f06698: mov        x1, sp
0x0000000001f0669c: mov        x0, x19
0x0000000001f066a0: blr        x20
0x0000000001f066a4: ldrsb      w8, [sp, #0x17]
0x0000000001f066a8: tbz        w8, #0x1f, #0x1f066b4
0x0000000001f066ac: ldr        x0, [sp]
0x0000000001f066b0: bl         #0x47e93a8
0x0000000001f066b4: ldp        x29, x30, [sp, #0x30]
0x0000000001f066b8: ldp        x20, x19, [sp, #0x20]
0x0000000001f066bc: add        sp, sp, #0x40
0x0000000001f066c0: ret        
0x0000000001f066c4: mov        x19, x0
0x0000000001f066c8: ldrsb      w8, [sp, #0x17]
0x0000000001f066cc: tbz        w8, #0x1f, #0x1f066d8
0x0000000001f066d0: ldr        x0, [sp]
0x0000000001f066d4: bl         #0x47e93a8
0x0000000001f066d8: mov        x0, x19
0x0000000001f066dc: bl         #0x4b97984
