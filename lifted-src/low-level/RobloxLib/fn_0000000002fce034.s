; instruction-faithful ARM64 fallback for RobloxLib::function_2fce034
0x0000000002fce034: sub        sp, sp, #0x50
0x0000000002fce038: stp        x22, x21, [sp, #0x20]
0x0000000002fce03c: stp        x20, x19, [sp, #0x30]
0x0000000002fce040: stp        x29, x30, [sp, #0x40]
0x0000000002fce044: add        x29, sp, #0x40
0x0000000002fce048: mov        x19, x2
0x0000000002fce04c: mov        x20, x1
0x0000000002fce050: mov        x21, x0
0x0000000002fce054: add        x8, sp, #8
0x0000000002fce058: mov        x0, x3
0x0000000002fce05c: bl         #0x2fdd3b4
0x0000000002fce060: add        x3, sp, #8
0x0000000002fce064: mov        x0, x21
0x0000000002fce068: mov        x1, x20
0x0000000002fce06c: mov        x2, x19
0x0000000002fce070: bl         #0x2fd6f2c
0x0000000002fce074: mov        x19, x0
0x0000000002fce078: ldrsb      w8, [sp, #0x1f]
0x0000000002fce07c: tbz        w8, #0x1f, #0x2fce088
0x0000000002fce080: ldr        x0, [sp, #8]
0x0000000002fce084: bl         #0x47e93a8
0x0000000002fce088: mov        x0, x19
0x0000000002fce08c: ldp        x29, x30, [sp, #0x40]
0x0000000002fce090: ldp        x20, x19, [sp, #0x30]
0x0000000002fce094: ldp        x22, x21, [sp, #0x20]
0x0000000002fce098: add        sp, sp, #0x50
0x0000000002fce09c: ret        
0x0000000002fce0a0: mov        x19, x0
0x0000000002fce0a4: ldrsb      w8, [sp, #0x1f]
0x0000000002fce0a8: tbz        w8, #0x1f, #0x2fce0b4
0x0000000002fce0ac: ldr        x0, [sp, #8]
0x0000000002fce0b0: bl         #0x47e93a8
0x0000000002fce0b4: mov        x0, x19
0x0000000002fce0b8: bl         #0x4b97984
