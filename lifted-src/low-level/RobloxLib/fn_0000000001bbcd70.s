; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcd70
0x0000000001bbcd70: sub        sp, sp, #0x40
0x0000000001bbcd74: stp        x22, x21, [sp, #0x10]
0x0000000001bbcd78: stp        x20, x19, [sp, #0x20]
0x0000000001bbcd7c: stp        x29, x30, [sp, #0x30]
0x0000000001bbcd80: add        x29, sp, #0x30
0x0000000001bbcd84: mov        x19, x1
0x0000000001bbcd88: mov        x21, x0
0x0000000001bbcd8c: adrp       x8, #0x6199000
0x0000000001bbcd90: add        x8, x8, #0xb00
0x0000000001bbcd94: ldr        x8, [x8]
0x0000000001bbcd98: sub        x20, x0, #0x168
0x0000000001bbcd9c: mov        x0, x20
0x0000000001bbcda0: blr        x8
0x0000000001bbcda4: ldr        w8, [x21, #0x11c]
0x0000000001bbcda8: cmp        w8, w19
0x0000000001bbcdac: b.eq       #0x1bbce40
0x0000000001bbcdb0: adrp       x8, #0x6199000
0x0000000001bbcdb4: add        x8, x8, #0x510
0x0000000001bbcdb8: ldrb       w8, [x8]
0x0000000001bbcdbc: cmp        w8, #1
0x0000000001bbcdc0: b.ne       #0x1bbce2c
0x0000000001bbcdc4: adrp       x8, #0x65ee000
0x0000000001bbcdc8: add        x8, x8, #0xb00
0x0000000001bbcdcc: ldrb       w8, [x8]
0x0000000001bbcdd0: tbnz       w8, #0, #0x1bbcde4
0x0000000001bbcdd4: bl         #0x646b70
0x0000000001bbcdd8: tbnz       w0, #0, #0x1bbcde4
0x0000000001bbcddc: bl         #0x646df0
0x0000000001bbcde0: cbz        w0, #0x1bbce2c
0x0000000001bbcde4: ldr        x8, [x20]
0x0000000001bbcde8: ldr        x8, [x8, #0x98]
0x0000000001bbcdec: adrp       x1, #0x633b000
0x0000000001bbcdf0: add        x1, x1, #0x848
0x0000000001bbcdf4: mov        x0, x20
0x0000000001bbcdf8: mov        w2, #1
0x0000000001bbcdfc: blr        x8
0x0000000001bbce00: mov        x0, x20
0x0000000001bbce04: bl         #0x418c6d4
0x0000000001bbce08: cbz        x0, #0x1bbce2c
0x0000000001bbce0c: ldr        w8, [x21, #0x11c]
0x0000000001bbce10: stp        w19, w8, [sp, #8]
0x0000000001bbce14: adrp       x2, #0x633b000
0x0000000001bbce18: add        x2, x2, #0x848
0x0000000001bbce1c: add        x3, sp, #0xc
0x0000000001bbce20: add        x4, sp, #8
0x0000000001bbce24: mov        x1, x20
0x0000000001bbce28: bl         #0x24d6bb4
0x0000000001bbce2c: str        w19, [x21, #0x11c]
0x0000000001bbce30: adrp       x1, #0x633b000
0x0000000001bbce34: add        x1, x1, #0x848
0x0000000001bbce38: mov        x0, x20
0x0000000001bbce3c: bl         #0x4197e7c
0x0000000001bbce40: ldp        x29, x30, [sp, #0x30]
0x0000000001bbce44: ldp        x20, x19, [sp, #0x20]
0x0000000001bbce48: ldp        x22, x21, [sp, #0x10]
0x0000000001bbce4c: add        sp, sp, #0x40
0x0000000001bbce50: ret        
