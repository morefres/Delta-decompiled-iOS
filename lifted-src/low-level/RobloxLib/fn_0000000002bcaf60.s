; instruction-faithful ARM64 fallback for RobloxLib::function_2bcaf60
0x0000000002bcaf60: sub        sp, sp, #0x60
0x0000000002bcaf64: stp        x22, x21, [sp, #0x30]
0x0000000002bcaf68: stp        x20, x19, [sp, #0x40]
0x0000000002bcaf6c: stp        x29, x30, [sp, #0x50]
0x0000000002bcaf70: add        x29, sp, #0x50
0x0000000002bcaf74: mov        x20, x4
0x0000000002bcaf78: mov        x21, x3
0x0000000002bcaf7c: mov        x19, x1
0x0000000002bcaf80: add        x0, sp, #0x18
0x0000000002bcaf84: mov        x1, x2
0x0000000002bcaf88: bl         #0x18aac
0x0000000002bcaf8c: mov        x0, sp
0x0000000002bcaf90: mov        x1, x21
0x0000000002bcaf94: bl         #0x18aac
0x0000000002bcaf98: ldr        w3, [x20]
0x0000000002bcaf9c: add        x1, sp, #0x18
0x0000000002bcafa0: mov        x2, sp
0x0000000002bcafa4: mov        x0, x19
0x0000000002bcafa8: bl         #0x2aeac70
0x0000000002bcafac: ldrsb      w8, [sp, #0x17]
0x0000000002bcafb0: tbz        w8, #0x1f, #0x2bcafbc
0x0000000002bcafb4: ldr        x0, [sp]
0x0000000002bcafb8: bl         #0x47e93a8
0x0000000002bcafbc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcafc0: tbz        w8, #0x1f, #0x2bcafcc
0x0000000002bcafc4: ldr        x0, [sp, #0x18]
0x0000000002bcafc8: bl         #0x47e93a8
0x0000000002bcafcc: ldp        x29, x30, [sp, #0x50]
0x0000000002bcafd0: ldp        x20, x19, [sp, #0x40]
0x0000000002bcafd4: ldp        x22, x21, [sp, #0x30]
0x0000000002bcafd8: add        sp, sp, #0x60
0x0000000002bcafdc: ret        
0x0000000002bcafe0: mov        x19, x0
0x0000000002bcafe4: ldrsb      w8, [sp, #0x17]
0x0000000002bcafe8: tbz        w8, #0x1f, #0x2bcaffc
0x0000000002bcafec: ldr        x0, [sp]
0x0000000002bcaff0: bl         #0x47e93a8
0x0000000002bcaff4: b          #0x2bcaffc
0x0000000002bcaff8: mov        x19, x0
0x0000000002bcaffc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb000: tbz        w8, #0x1f, #0x2bcb00c
0x0000000002bcb004: ldr        x0, [sp, #0x18]
0x0000000002bcb008: bl         #0x47e93a8
0x0000000002bcb00c: mov        x0, x19
0x0000000002bcb010: bl         #0x4b97984
