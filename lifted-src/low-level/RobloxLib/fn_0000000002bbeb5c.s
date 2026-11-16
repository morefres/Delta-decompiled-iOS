; instruction-faithful ARM64 fallback for RobloxLib::function_2bbeb5c
0x0000000002bbeb5c: sub        sp, sp, #0x50
0x0000000002bbeb60: stp        x20, x19, [sp, #0x30]
0x0000000002bbeb64: stp        x29, x30, [sp, #0x40]
0x0000000002bbeb68: add        x29, sp, #0x40
0x0000000002bbeb6c: mov        x20, x3
0x0000000002bbeb70: mov        x19, x1
0x0000000002bbeb74: add        x0, sp, #0x18
0x0000000002bbeb78: mov        x1, x2
0x0000000002bbeb7c: bl         #0x18aac
0x0000000002bbeb80: mov        x0, sp
0x0000000002bbeb84: mov        x1, x20
0x0000000002bbeb88: bl         #0x18aac
0x0000000002bbeb8c: add        x1, sp, #0x18
0x0000000002bbeb90: mov        x2, sp
0x0000000002bbeb94: mov        x0, x19
0x0000000002bbeb98: bl         #0x2aeab9c
0x0000000002bbeb9c: ldrsb      w8, [sp, #0x17]
0x0000000002bbeba0: tbz        w8, #0x1f, #0x2bbebac
0x0000000002bbeba4: ldr        x0, [sp]
0x0000000002bbeba8: bl         #0x47e93a8
0x0000000002bbebac: ldrsb      w8, [sp, #0x2f]
0x0000000002bbebb0: tbz        w8, #0x1f, #0x2bbebbc
0x0000000002bbebb4: ldr        x0, [sp, #0x18]
0x0000000002bbebb8: bl         #0x47e93a8
0x0000000002bbebbc: ldp        x29, x30, [sp, #0x40]
0x0000000002bbebc0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbebc4: add        sp, sp, #0x50
0x0000000002bbebc8: ret        
0x0000000002bbebcc: mov        x19, x0
0x0000000002bbebd0: ldrsb      w8, [sp, #0x17]
0x0000000002bbebd4: tbz        w8, #0x1f, #0x2bbebe8
0x0000000002bbebd8: ldr        x0, [sp]
0x0000000002bbebdc: bl         #0x47e93a8
0x0000000002bbebe0: b          #0x2bbebe8
0x0000000002bbebe4: mov        x19, x0
0x0000000002bbebe8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbebec: tbz        w8, #0x1f, #0x2bbebf8
0x0000000002bbebf0: ldr        x0, [sp, #0x18]
0x0000000002bbebf4: bl         #0x47e93a8
0x0000000002bbebf8: mov        x0, x19
0x0000000002bbebfc: bl         #0x4b97984
