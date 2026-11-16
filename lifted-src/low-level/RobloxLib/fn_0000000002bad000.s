; instruction-faithful ARM64 fallback for RobloxLib::function_2bad000
0x0000000002bad000: sub        sp, sp, #0x60
0x0000000002bad004: stp        x22, x21, [sp, #0x30]
0x0000000002bad008: stp        x20, x19, [sp, #0x40]
0x0000000002bad00c: stp        x29, x30, [sp, #0x50]
0x0000000002bad010: add        x29, sp, #0x50
0x0000000002bad014: mov        x20, x4
0x0000000002bad018: mov        x21, x3
0x0000000002bad01c: mov        x19, x1
0x0000000002bad020: add        x0, sp, #0x18
0x0000000002bad024: mov        x1, x2
0x0000000002bad028: bl         #0x18aac
0x0000000002bad02c: mov        x0, sp
0x0000000002bad030: mov        x1, x21
0x0000000002bad034: bl         #0x18aac
0x0000000002bad038: ldr        w3, [x20]
0x0000000002bad03c: add        x1, sp, #0x18
0x0000000002bad040: mov        x2, sp
0x0000000002bad044: mov        x0, x19
0x0000000002bad048: bl         #0x2aeac70
0x0000000002bad04c: ldrsb      w8, [sp, #0x17]
0x0000000002bad050: tbz        w8, #0x1f, #0x2bad05c
0x0000000002bad054: ldr        x0, [sp]
0x0000000002bad058: bl         #0x47e93a8
0x0000000002bad05c: ldrsb      w8, [sp, #0x2f]
0x0000000002bad060: tbz        w8, #0x1f, #0x2bad06c
0x0000000002bad064: ldr        x0, [sp, #0x18]
0x0000000002bad068: bl         #0x47e93a8
0x0000000002bad06c: ldp        x29, x30, [sp, #0x50]
0x0000000002bad070: ldp        x20, x19, [sp, #0x40]
0x0000000002bad074: ldp        x22, x21, [sp, #0x30]
0x0000000002bad078: add        sp, sp, #0x60
0x0000000002bad07c: ret        
0x0000000002bad080: mov        x19, x0
0x0000000002bad084: ldrsb      w8, [sp, #0x17]
0x0000000002bad088: tbz        w8, #0x1f, #0x2bad09c
0x0000000002bad08c: ldr        x0, [sp]
0x0000000002bad090: bl         #0x47e93a8
0x0000000002bad094: b          #0x2bad09c
0x0000000002bad098: mov        x19, x0
0x0000000002bad09c: ldrsb      w8, [sp, #0x2f]
0x0000000002bad0a0: tbz        w8, #0x1f, #0x2bad0ac
0x0000000002bad0a4: ldr        x0, [sp, #0x18]
0x0000000002bad0a8: bl         #0x47e93a8
0x0000000002bad0ac: mov        x0, x19
0x0000000002bad0b0: bl         #0x4b97984
