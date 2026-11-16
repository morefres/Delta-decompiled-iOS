; instruction-faithful ARM64 fallback for RobloxLib::function_31edb70
0x00000000031edb70: sub        sp, sp, #0x40
0x00000000031edb74: stp        x20, x19, [sp, #0x20]
0x00000000031edb78: stp        x29, x30, [sp, #0x30]
0x00000000031edb7c: add        x29, sp, #0x30
0x00000000031edb80: adrp       x1, #0x544d000
0x00000000031edb84: add        x1, x1, #0xdc3
0x00000000031edb88: add        x0, sp, #8
0x00000000031edb8c: bl         #0x18aac
0x00000000031edb90: add        x0, sp, #8
0x00000000031edb94: mov        w1, #2
0x00000000031edb98: bl         #0x47e6398
0x00000000031edb9c: ldrsb      w8, [sp, #0x1f]
0x00000000031edba0: tbz        w8, #0x1f, #0x31edbac
0x00000000031edba4: ldr        x0, [sp, #8]
0x00000000031edba8: bl         #0x47e93a8
0x00000000031edbac: ldp        x29, x30, [sp, #0x30]
0x00000000031edbb0: ldp        x20, x19, [sp, #0x20]
0x00000000031edbb4: add        sp, sp, #0x40
0x00000000031edbb8: ret        
0x00000000031edbbc: mov        x19, x0
0x00000000031edbc0: ldrsb      w8, [sp, #0x1f]
0x00000000031edbc4: tbz        w8, #0x1f, #0x31edbd0
0x00000000031edbc8: ldr        x0, [sp, #8]
0x00000000031edbcc: bl         #0x47e93a8
0x00000000031edbd0: mov        x0, x19
0x00000000031edbd4: bl         #0x4b97984
