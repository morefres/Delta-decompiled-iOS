; instruction-faithful ARM64 fallback for RobloxLib::function_2bca010
0x0000000002bca010: sub        sp, sp, #0x50
0x0000000002bca014: stp        x20, x19, [sp, #0x30]
0x0000000002bca018: stp        x29, x30, [sp, #0x40]
0x0000000002bca01c: add        x29, sp, #0x40
0x0000000002bca020: mov        x20, x3
0x0000000002bca024: mov        x19, x1
0x0000000002bca028: add        x0, sp, #0x18
0x0000000002bca02c: mov        x1, x2
0x0000000002bca030: bl         #0x18aac
0x0000000002bca034: mov        x0, sp
0x0000000002bca038: mov        x1, x20
0x0000000002bca03c: bl         #0x18aac
0x0000000002bca040: add        x1, sp, #0x18
0x0000000002bca044: mov        x2, sp
0x0000000002bca048: mov        x0, x19
0x0000000002bca04c: bl         #0x2aeab9c
0x0000000002bca050: ldrsb      w8, [sp, #0x17]
0x0000000002bca054: tbz        w8, #0x1f, #0x2bca060
0x0000000002bca058: ldr        x0, [sp]
0x0000000002bca05c: bl         #0x47e93a8
0x0000000002bca060: ldrsb      w8, [sp, #0x2f]
0x0000000002bca064: tbz        w8, #0x1f, #0x2bca070
0x0000000002bca068: ldr        x0, [sp, #0x18]
0x0000000002bca06c: bl         #0x47e93a8
0x0000000002bca070: ldp        x29, x30, [sp, #0x40]
0x0000000002bca074: ldp        x20, x19, [sp, #0x30]
0x0000000002bca078: add        sp, sp, #0x50
0x0000000002bca07c: ret        
0x0000000002bca080: mov        x19, x0
0x0000000002bca084: ldrsb      w8, [sp, #0x17]
0x0000000002bca088: tbz        w8, #0x1f, #0x2bca09c
0x0000000002bca08c: ldr        x0, [sp]
0x0000000002bca090: bl         #0x47e93a8
0x0000000002bca094: b          #0x2bca09c
0x0000000002bca098: mov        x19, x0
0x0000000002bca09c: ldrsb      w8, [sp, #0x2f]
0x0000000002bca0a0: tbz        w8, #0x1f, #0x2bca0ac
0x0000000002bca0a4: ldr        x0, [sp, #0x18]
0x0000000002bca0a8: bl         #0x47e93a8
0x0000000002bca0ac: mov        x0, x19
0x0000000002bca0b0: bl         #0x4b97984
