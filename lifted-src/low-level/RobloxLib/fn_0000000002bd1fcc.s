; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1fcc
0x0000000002bd1fcc: sub        sp, sp, #0x50
0x0000000002bd1fd0: stp        x20, x19, [sp, #0x30]
0x0000000002bd1fd4: stp        x29, x30, [sp, #0x40]
0x0000000002bd1fd8: add        x29, sp, #0x40
0x0000000002bd1fdc: mov        x20, x3
0x0000000002bd1fe0: mov        x19, x1
0x0000000002bd1fe4: add        x0, sp, #0x18
0x0000000002bd1fe8: mov        x1, x2
0x0000000002bd1fec: bl         #0x18aac
0x0000000002bd1ff0: mov        x0, sp
0x0000000002bd1ff4: mov        x1, x20
0x0000000002bd1ff8: bl         #0x18aac
0x0000000002bd1ffc: add        x1, sp, #0x18
0x0000000002bd2000: mov        x2, sp
0x0000000002bd2004: mov        x0, x19
0x0000000002bd2008: bl         #0x2aeab9c
0x0000000002bd200c: ldrsb      w8, [sp, #0x17]
0x0000000002bd2010: tbz        w8, #0x1f, #0x2bd201c
0x0000000002bd2014: ldr        x0, [sp]
0x0000000002bd2018: bl         #0x47e93a8
0x0000000002bd201c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2020: tbz        w8, #0x1f, #0x2bd202c
0x0000000002bd2024: ldr        x0, [sp, #0x18]
0x0000000002bd2028: bl         #0x47e93a8
0x0000000002bd202c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2030: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2034: add        sp, sp, #0x50
0x0000000002bd2038: ret        
0x0000000002bd203c: mov        x19, x0
0x0000000002bd2040: ldrsb      w8, [sp, #0x17]
0x0000000002bd2044: tbz        w8, #0x1f, #0x2bd2058
0x0000000002bd2048: ldr        x0, [sp]
0x0000000002bd204c: bl         #0x47e93a8
0x0000000002bd2050: b          #0x2bd2058
0x0000000002bd2054: mov        x19, x0
0x0000000002bd2058: ldrsb      w8, [sp, #0x2f]
0x0000000002bd205c: tbz        w8, #0x1f, #0x2bd2068
0x0000000002bd2060: ldr        x0, [sp, #0x18]
0x0000000002bd2064: bl         #0x47e93a8
0x0000000002bd2068: mov        x0, x19
0x0000000002bd206c: bl         #0x4b97984
