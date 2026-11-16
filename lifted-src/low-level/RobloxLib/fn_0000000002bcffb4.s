; instruction-faithful ARM64 fallback for RobloxLib::function_2bcffb4
0x0000000002bcffb4: sub        sp, sp, #0x50
0x0000000002bcffb8: stp        x20, x19, [sp, #0x30]
0x0000000002bcffbc: stp        x29, x30, [sp, #0x40]
0x0000000002bcffc0: add        x29, sp, #0x40
0x0000000002bcffc4: mov        x20, x3
0x0000000002bcffc8: mov        x19, x1
0x0000000002bcffcc: add        x0, sp, #0x18
0x0000000002bcffd0: mov        x1, x2
0x0000000002bcffd4: bl         #0x18aac
0x0000000002bcffd8: mov        x0, sp
0x0000000002bcffdc: mov        x1, x20
0x0000000002bcffe0: bl         #0x18aac
0x0000000002bcffe4: add        x1, sp, #0x18
0x0000000002bcffe8: mov        x2, sp
0x0000000002bcffec: mov        x0, x19
0x0000000002bcfff0: bl         #0x2aeab9c
0x0000000002bcfff4: ldrsb      w8, [sp, #0x17]
0x0000000002bcfff8: tbz        w8, #0x1f, #0x2bd0004
0x0000000002bcfffc: ldr        x0, [sp]
0x0000000002bd0000: bl         #0x47e93a8
0x0000000002bd0004: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0008: tbz        w8, #0x1f, #0x2bd0014
0x0000000002bd000c: ldr        x0, [sp, #0x18]
0x0000000002bd0010: bl         #0x47e93a8
0x0000000002bd0014: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0018: ldp        x20, x19, [sp, #0x30]
0x0000000002bd001c: add        sp, sp, #0x50
0x0000000002bd0020: ret        
0x0000000002bd0024: mov        x19, x0
0x0000000002bd0028: ldrsb      w8, [sp, #0x17]
0x0000000002bd002c: tbz        w8, #0x1f, #0x2bd0040
0x0000000002bd0030: ldr        x0, [sp]
0x0000000002bd0034: bl         #0x47e93a8
0x0000000002bd0038: b          #0x2bd0040
0x0000000002bd003c: mov        x19, x0
0x0000000002bd0040: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0044: tbz        w8, #0x1f, #0x2bd0050
0x0000000002bd0048: ldr        x0, [sp, #0x18]
0x0000000002bd004c: bl         #0x47e93a8
0x0000000002bd0050: mov        x0, x19
0x0000000002bd0054: bl         #0x4b97984
