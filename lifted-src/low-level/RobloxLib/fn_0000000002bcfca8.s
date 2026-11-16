; instruction-faithful ARM64 fallback for RobloxLib::function_2bcfca8
0x0000000002bcfca8: sub        sp, sp, #0x50
0x0000000002bcfcac: stp        x20, x19, [sp, #0x30]
0x0000000002bcfcb0: stp        x29, x30, [sp, #0x40]
0x0000000002bcfcb4: add        x29, sp, #0x40
0x0000000002bcfcb8: mov        x20, x3
0x0000000002bcfcbc: mov        x19, x1
0x0000000002bcfcc0: add        x0, sp, #0x18
0x0000000002bcfcc4: mov        x1, x2
0x0000000002bcfcc8: bl         #0x18aac
0x0000000002bcfccc: mov        x0, sp
0x0000000002bcfcd0: mov        x1, x20
0x0000000002bcfcd4: bl         #0x18aac
0x0000000002bcfcd8: add        x1, sp, #0x18
0x0000000002bcfcdc: mov        x2, sp
0x0000000002bcfce0: mov        x0, x19
0x0000000002bcfce4: bl         #0x2aeab9c
0x0000000002bcfce8: ldrsb      w8, [sp, #0x17]
0x0000000002bcfcec: tbz        w8, #0x1f, #0x2bcfcf8
0x0000000002bcfcf0: ldr        x0, [sp]
0x0000000002bcfcf4: bl         #0x47e93a8
0x0000000002bcfcf8: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfcfc: tbz        w8, #0x1f, #0x2bcfd08
0x0000000002bcfd00: ldr        x0, [sp, #0x18]
0x0000000002bcfd04: bl         #0x47e93a8
0x0000000002bcfd08: ldp        x29, x30, [sp, #0x40]
0x0000000002bcfd0c: ldp        x20, x19, [sp, #0x30]
0x0000000002bcfd10: add        sp, sp, #0x50
0x0000000002bcfd14: ret        
0x0000000002bcfd18: mov        x19, x0
0x0000000002bcfd1c: ldrsb      w8, [sp, #0x17]
0x0000000002bcfd20: tbz        w8, #0x1f, #0x2bcfd34
0x0000000002bcfd24: ldr        x0, [sp]
0x0000000002bcfd28: bl         #0x47e93a8
0x0000000002bcfd2c: b          #0x2bcfd34
0x0000000002bcfd30: mov        x19, x0
0x0000000002bcfd34: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfd38: tbz        w8, #0x1f, #0x2bcfd44
0x0000000002bcfd3c: ldr        x0, [sp, #0x18]
0x0000000002bcfd40: bl         #0x47e93a8
0x0000000002bcfd44: mov        x0, x19
0x0000000002bcfd48: bl         #0x4b97984
