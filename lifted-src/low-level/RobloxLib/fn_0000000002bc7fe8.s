; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7fe8
0x0000000002bc7fe8: sub        sp, sp, #0x60
0x0000000002bc7fec: stp        x22, x21, [sp, #0x30]
0x0000000002bc7ff0: stp        x20, x19, [sp, #0x40]
0x0000000002bc7ff4: stp        x29, x30, [sp, #0x50]
0x0000000002bc7ff8: add        x29, sp, #0x50
0x0000000002bc7ffc: mov        x20, x4
0x0000000002bc8000: mov        x21, x3
0x0000000002bc8004: mov        x19, x1
0x0000000002bc8008: add        x0, sp, #0x18
0x0000000002bc800c: mov        x1, x2
0x0000000002bc8010: bl         #0x18aac
0x0000000002bc8014: mov        x0, sp
0x0000000002bc8018: mov        x1, x21
0x0000000002bc801c: bl         #0x18aac
0x0000000002bc8020: ldr        w3, [x20]
0x0000000002bc8024: add        x1, sp, #0x18
0x0000000002bc8028: mov        x2, sp
0x0000000002bc802c: mov        x0, x19
0x0000000002bc8030: bl         #0x2aeac70
0x0000000002bc8034: ldrsb      w8, [sp, #0x17]
0x0000000002bc8038: tbz        w8, #0x1f, #0x2bc8044
0x0000000002bc803c: ldr        x0, [sp]
0x0000000002bc8040: bl         #0x47e93a8
0x0000000002bc8044: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8048: tbz        w8, #0x1f, #0x2bc8054
0x0000000002bc804c: ldr        x0, [sp, #0x18]
0x0000000002bc8050: bl         #0x47e93a8
0x0000000002bc8054: ldp        x29, x30, [sp, #0x50]
0x0000000002bc8058: ldp        x20, x19, [sp, #0x40]
0x0000000002bc805c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc8060: add        sp, sp, #0x60
0x0000000002bc8064: ret        
0x0000000002bc8068: mov        x19, x0
0x0000000002bc806c: ldrsb      w8, [sp, #0x17]
0x0000000002bc8070: tbz        w8, #0x1f, #0x2bc8084
0x0000000002bc8074: ldr        x0, [sp]
0x0000000002bc8078: bl         #0x47e93a8
0x0000000002bc807c: b          #0x2bc8084
0x0000000002bc8080: mov        x19, x0
0x0000000002bc8084: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8088: tbz        w8, #0x1f, #0x2bc8094
0x0000000002bc808c: ldr        x0, [sp, #0x18]
0x0000000002bc8090: bl         #0x47e93a8
0x0000000002bc8094: mov        x0, x19
0x0000000002bc8098: bl         #0x4b97984
