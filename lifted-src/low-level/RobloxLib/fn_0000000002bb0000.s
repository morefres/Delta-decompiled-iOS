; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0000
0x0000000002bb0000: sub        sp, sp, #0x50
0x0000000002bb0004: stp        x20, x19, [sp, #0x30]
0x0000000002bb0008: stp        x29, x30, [sp, #0x40]
0x0000000002bb000c: add        x29, sp, #0x40
0x0000000002bb0010: mov        x20, x3
0x0000000002bb0014: mov        x19, x1
0x0000000002bb0018: add        x0, sp, #0x18
0x0000000002bb001c: mov        x1, x2
0x0000000002bb0020: bl         #0x18aac
0x0000000002bb0024: mov        x0, sp
0x0000000002bb0028: mov        x1, x20
0x0000000002bb002c: bl         #0x18aac
0x0000000002bb0030: add        x1, sp, #0x18
0x0000000002bb0034: mov        x2, sp
0x0000000002bb0038: mov        x0, x19
0x0000000002bb003c: bl         #0x2aeab9c
0x0000000002bb0040: ldrsb      w8, [sp, #0x17]
0x0000000002bb0044: tbz        w8, #0x1f, #0x2bb0050
0x0000000002bb0048: ldr        x0, [sp]
0x0000000002bb004c: bl         #0x47e93a8
0x0000000002bb0050: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0054: tbz        w8, #0x1f, #0x2bb0060
0x0000000002bb0058: ldr        x0, [sp, #0x18]
0x0000000002bb005c: bl         #0x47e93a8
0x0000000002bb0060: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0064: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0068: add        sp, sp, #0x50
0x0000000002bb006c: ret        
0x0000000002bb0070: mov        x19, x0
0x0000000002bb0074: ldrsb      w8, [sp, #0x17]
0x0000000002bb0078: tbz        w8, #0x1f, #0x2bb008c
0x0000000002bb007c: ldr        x0, [sp]
0x0000000002bb0080: bl         #0x47e93a8
0x0000000002bb0084: b          #0x2bb008c
0x0000000002bb0088: mov        x19, x0
0x0000000002bb008c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0090: tbz        w8, #0x1f, #0x2bb009c
0x0000000002bb0094: ldr        x0, [sp, #0x18]
0x0000000002bb0098: bl         #0x47e93a8
0x0000000002bb009c: mov        x0, x19
0x0000000002bb00a0: bl         #0x4b97984
