; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcdb0
0x0000000002bbcdb0: sub        sp, sp, #0x60
0x0000000002bbcdb4: stp        x22, x21, [sp, #0x30]
0x0000000002bbcdb8: stp        x20, x19, [sp, #0x40]
0x0000000002bbcdbc: stp        x29, x30, [sp, #0x50]
0x0000000002bbcdc0: add        x29, sp, #0x50
0x0000000002bbcdc4: mov        x20, x4
0x0000000002bbcdc8: mov        x21, x3
0x0000000002bbcdcc: mov        x19, x1
0x0000000002bbcdd0: add        x0, sp, #0x18
0x0000000002bbcdd4: mov        x1, x2
0x0000000002bbcdd8: bl         #0x18aac
0x0000000002bbcddc: mov        x0, sp
0x0000000002bbcde0: mov        x1, x21
0x0000000002bbcde4: bl         #0x18aac
0x0000000002bbcde8: ldr        w3, [x20]
0x0000000002bbcdec: add        x1, sp, #0x18
0x0000000002bbcdf0: mov        x2, sp
0x0000000002bbcdf4: mov        x0, x19
0x0000000002bbcdf8: bl         #0x2aeac70
0x0000000002bbcdfc: ldrsb      w8, [sp, #0x17]
0x0000000002bbce00: tbz        w8, #0x1f, #0x2bbce0c
0x0000000002bbce04: ldr        x0, [sp]
0x0000000002bbce08: bl         #0x47e93a8
0x0000000002bbce0c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbce10: tbz        w8, #0x1f, #0x2bbce1c
0x0000000002bbce14: ldr        x0, [sp, #0x18]
0x0000000002bbce18: bl         #0x47e93a8
0x0000000002bbce1c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbce20: ldp        x20, x19, [sp, #0x40]
0x0000000002bbce24: ldp        x22, x21, [sp, #0x30]
0x0000000002bbce28: add        sp, sp, #0x60
0x0000000002bbce2c: ret        
0x0000000002bbce30: mov        x19, x0
0x0000000002bbce34: ldrsb      w8, [sp, #0x17]
0x0000000002bbce38: tbz        w8, #0x1f, #0x2bbce4c
0x0000000002bbce3c: ldr        x0, [sp]
0x0000000002bbce40: bl         #0x47e93a8
0x0000000002bbce44: b          #0x2bbce4c
0x0000000002bbce48: mov        x19, x0
0x0000000002bbce4c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbce50: tbz        w8, #0x1f, #0x2bbce5c
0x0000000002bbce54: ldr        x0, [sp, #0x18]
0x0000000002bbce58: bl         #0x47e93a8
0x0000000002bbce5c: mov        x0, x19
0x0000000002bbce60: bl         #0x4b97984
