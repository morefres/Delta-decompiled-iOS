; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1fe4
0x0000000002bb1fe4: sub        sp, sp, #0x50
0x0000000002bb1fe8: stp        x20, x19, [sp, #0x30]
0x0000000002bb1fec: stp        x29, x30, [sp, #0x40]
0x0000000002bb1ff0: add        x29, sp, #0x40
0x0000000002bb1ff4: mov        x20, x3
0x0000000002bb1ff8: mov        x19, x1
0x0000000002bb1ffc: add        x0, sp, #0x18
0x0000000002bb2000: mov        x1, x2
0x0000000002bb2004: bl         #0x18aac
0x0000000002bb2008: mov        x0, sp
0x0000000002bb200c: mov        x1, x20
0x0000000002bb2010: bl         #0x18aac
0x0000000002bb2014: add        x1, sp, #0x18
0x0000000002bb2018: mov        x2, sp
0x0000000002bb201c: mov        x0, x19
0x0000000002bb2020: bl         #0x2aeab9c
0x0000000002bb2024: ldrsb      w8, [sp, #0x17]
0x0000000002bb2028: tbz        w8, #0x1f, #0x2bb2034
0x0000000002bb202c: ldr        x0, [sp]
0x0000000002bb2030: bl         #0x47e93a8
0x0000000002bb2034: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2038: tbz        w8, #0x1f, #0x2bb2044
0x0000000002bb203c: ldr        x0, [sp, #0x18]
0x0000000002bb2040: bl         #0x47e93a8
0x0000000002bb2044: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2048: ldp        x20, x19, [sp, #0x30]
0x0000000002bb204c: add        sp, sp, #0x50
0x0000000002bb2050: ret        
0x0000000002bb2054: mov        x19, x0
0x0000000002bb2058: ldrsb      w8, [sp, #0x17]
0x0000000002bb205c: tbz        w8, #0x1f, #0x2bb2070
0x0000000002bb2060: ldr        x0, [sp]
0x0000000002bb2064: bl         #0x47e93a8
0x0000000002bb2068: b          #0x2bb2070
0x0000000002bb206c: mov        x19, x0
0x0000000002bb2070: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2074: tbz        w8, #0x1f, #0x2bb2080
0x0000000002bb2078: ldr        x0, [sp, #0x18]
0x0000000002bb207c: bl         #0x47e93a8
0x0000000002bb2080: mov        x0, x19
0x0000000002bb2084: bl         #0x4b97984
