; instruction-faithful ARM64 fallback for RobloxLib::function_2baab68
0x0000000002baab68: sub        sp, sp, #0x60
0x0000000002baab6c: stp        x22, x21, [sp, #0x30]
0x0000000002baab70: stp        x20, x19, [sp, #0x40]
0x0000000002baab74: stp        x29, x30, [sp, #0x50]
0x0000000002baab78: add        x29, sp, #0x50
0x0000000002baab7c: mov        x20, x4
0x0000000002baab80: mov        x21, x3
0x0000000002baab84: mov        x19, x1
0x0000000002baab88: add        x0, sp, #0x18
0x0000000002baab8c: mov        x1, x2
0x0000000002baab90: bl         #0x18aac
0x0000000002baab94: mov        x0, sp
0x0000000002baab98: mov        x1, x21
0x0000000002baab9c: bl         #0x18aac
0x0000000002baaba0: ldr        w3, [x20]
0x0000000002baaba4: add        x1, sp, #0x18
0x0000000002baaba8: mov        x2, sp
0x0000000002baabac: mov        x0, x19
0x0000000002baabb0: bl         #0x2aeac70
0x0000000002baabb4: ldrsb      w8, [sp, #0x17]
0x0000000002baabb8: tbz        w8, #0x1f, #0x2baabc4
0x0000000002baabbc: ldr        x0, [sp]
0x0000000002baabc0: bl         #0x47e93a8
0x0000000002baabc4: ldrsb      w8, [sp, #0x2f]
0x0000000002baabc8: tbz        w8, #0x1f, #0x2baabd4
0x0000000002baabcc: ldr        x0, [sp, #0x18]
0x0000000002baabd0: bl         #0x47e93a8
0x0000000002baabd4: ldp        x29, x30, [sp, #0x50]
0x0000000002baabd8: ldp        x20, x19, [sp, #0x40]
0x0000000002baabdc: ldp        x22, x21, [sp, #0x30]
0x0000000002baabe0: add        sp, sp, #0x60
0x0000000002baabe4: ret        
0x0000000002baabe8: mov        x19, x0
0x0000000002baabec: ldrsb      w8, [sp, #0x17]
0x0000000002baabf0: tbz        w8, #0x1f, #0x2baac04
0x0000000002baabf4: ldr        x0, [sp]
0x0000000002baabf8: bl         #0x47e93a8
0x0000000002baabfc: b          #0x2baac04
0x0000000002baac00: mov        x19, x0
0x0000000002baac04: ldrsb      w8, [sp, #0x2f]
0x0000000002baac08: tbz        w8, #0x1f, #0x2baac14
0x0000000002baac0c: ldr        x0, [sp, #0x18]
0x0000000002baac10: bl         #0x47e93a8
0x0000000002baac14: mov        x0, x19
0x0000000002baac18: bl         #0x4b97984
