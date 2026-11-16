; instruction-faithful ARM64 fallback for RobloxLib::function_2bf92b0
0x0000000002bf92b0: sub        sp, sp, #0x40
0x0000000002bf92b4: stp        x20, x19, [sp, #0x20]
0x0000000002bf92b8: stp        x29, x30, [sp, #0x30]
0x0000000002bf92bc: add        x29, sp, #0x30
0x0000000002bf92c0: adrp       x1, #0x540e000
0x0000000002bf92c4: add        x1, x1, #0x560
0x0000000002bf92c8: add        x0, sp, #8
0x0000000002bf92cc: bl         #0x18aac
0x0000000002bf92d0: add        x0, sp, #8
0x0000000002bf92d4: mov        w1, #2
0x0000000002bf92d8: bl         #0x47e6398
0x0000000002bf92dc: ldrsb      w8, [sp, #0x1f]
0x0000000002bf92e0: tbz        w8, #0x1f, #0x2bf92ec
0x0000000002bf92e4: ldr        x0, [sp, #8]
0x0000000002bf92e8: bl         #0x47e93a8
0x0000000002bf92ec: ldp        x29, x30, [sp, #0x30]
0x0000000002bf92f0: ldp        x20, x19, [sp, #0x20]
0x0000000002bf92f4: add        sp, sp, #0x40
0x0000000002bf92f8: ret        
0x0000000002bf92fc: mov        x19, x0
0x0000000002bf9300: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9304: tbz        w8, #0x1f, #0x2bf9310
0x0000000002bf9308: ldr        x0, [sp, #8]
0x0000000002bf930c: bl         #0x47e93a8
0x0000000002bf9310: mov        x0, x19
0x0000000002bf9314: bl         #0x4b97984
