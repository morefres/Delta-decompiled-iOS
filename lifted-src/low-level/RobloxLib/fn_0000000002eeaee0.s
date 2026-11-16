; instruction-faithful ARM64 fallback for RobloxLib::function_2eeaee0
0x0000000002eeaee0: sub        sp, sp, #0x70
0x0000000002eeaee4: stp        x20, x19, [sp, #0x50]
0x0000000002eeaee8: stp        x29, x30, [sp, #0x60]
0x0000000002eeaeec: add        x29, sp, #0x60
0x0000000002eeaef0: mov        x20, x2
0x0000000002eeaef4: cbz        x1, #0x2eeaf48
0x0000000002eeaef8: ldr        x8, [x0, #0x1e0]
0x0000000002eeaefc: cbz        x8, #0x2eeb010
0x0000000002eeaf00: ldr        x9, [x8, #0x20]
0x0000000002eeaf04: cbz        x9, #0x2eeb010
0x0000000002eeaf08: mov        x19, x1
0x0000000002eeaf0c: stp        x8, xzr, [sp, #0x10]
0x0000000002eeaf10: stp        x8, x9, [sp]
0x0000000002eeaf14: add        x0, sp, #0x10
0x0000000002eeaf18: mov        x1, sp
0x0000000002eeaf1c: bl         #0xa4ede0
0x0000000002eeaf20: tbnz       w0, #0, #0x2eeaf7c
0x0000000002eeaf24: ldp        x0, x1, [sp, #0x10]
0x0000000002eeaf28: bl         #0x2eee0e8
0x0000000002eeaf2c: ldr        x8, [x0]
0x0000000002eeaf30: cmp        x8, x19
0x0000000002eeaf34: b.eq       #0x2eeafbc
0x0000000002eeaf38: ldr        x8, [sp, #0x18]
0x0000000002eeaf3c: add        x8, x8, #1
0x0000000002eeaf40: str        x8, [sp, #0x18]
0x0000000002eeaf44: b          #0x2eeaf14
0x0000000002eeaf48: ldr        q0, [x20]
0x0000000002eeaf4c: str        q0, [sp, #0x20]
0x0000000002eeaf50: ldr        x8, [x20, #0x10]
0x0000000002eeaf54: str        x8, [sp, #0x30]
0x0000000002eeaf58: stp        xzr, xzr, [x20, #8]
0x0000000002eeaf5c: str        xzr, [x20]
0x0000000002eeaf60: add        x1, sp, #0x20
0x0000000002eeaf64: bl         #0x2eeb040
0x0000000002eeaf68: ldrsb      w8, [sp, #0x37]
0x0000000002eeaf6c: tbz        w8, #0x1f, #0x2eeb010
0x0000000002eeaf70: ldr        x0, [sp, #0x20]
0x0000000002eeaf74: bl         #0x47e93a8
0x0000000002eeaf78: b          #0x2eeb010
0x0000000002eeaf7c: adrp       x8, #0x616f000
0x0000000002eeaf80: ldr        x0, [x8, #0xb60]
0x0000000002eeaf84: and        w8, w0, #0xff
0x0000000002eeaf88: and        x9, x0, #0xfc00
0x0000000002eeaf8c: cmp        w8, #6
0x0000000002eeaf90: ccmp       x9, #0, #4, hs
0x0000000002eeaf94: b.eq       #0x2eeb010
0x0000000002eeaf98: adrp       x8, #0x616f000
0x0000000002eeaf9c: ldr        x1, [x8, #0xb68]
0x0000000002eeafa0: stp        x19, xzr, [x29, #-0x20]
0x0000000002eeafa4: adrp       x3, #0x542f000
0x0000000002eeafa8: add        x3, x3, #0xb46
0x0000000002eeafac: sub        x6, x29, #0x20
0x0000000002eeafb0: mov        w2, #4
0x0000000002eeafb4: mov        w4, #0x54
0x0000000002eeafb8: b          #0x2eeb004
0x0000000002eeafbc: add        x0, x0, #0x10
0x0000000002eeafc0: mov        x1, x20
0x0000000002eeafc4: bl         #0x301ed0
0x0000000002eeafc8: adrp       x8, #0x616f000
0x0000000002eeafcc: ldr        x0, [x8, #0xb60]
0x0000000002eeafd0: and        w8, w0, #0xff
0x0000000002eeafd4: and        x9, x0, #0xfc00
0x0000000002eeafd8: cmp        w8, #6
0x0000000002eeafdc: ccmp       x9, #0, #4, hs
0x0000000002eeafe0: b.eq       #0x2eeb010
0x0000000002eeafe4: adrp       x8, #0x616f000
0x0000000002eeafe8: ldr        x1, [x8, #0xb68]
0x0000000002eeafec: stp        x19, xzr, [x29, #-0x20]
0x0000000002eeaff0: adrp       x3, #0x542f000
0x0000000002eeaff4: add        x3, x3, #0xaff
0x0000000002eeaff8: sub        x6, x29, #0x20
0x0000000002eeaffc: mov        w2, #4
0x0000000002eeb000: mov        w4, #0x46
0x0000000002eeb004: mov        w5, #4
0x0000000002eeb008: mov        w7, #1
0x0000000002eeb00c: bl         #0x47eec38
0x0000000002eeb010: ldp        x29, x30, [sp, #0x60]
0x0000000002eeb014: ldp        x20, x19, [sp, #0x50]
0x0000000002eeb018: add        sp, sp, #0x70
0x0000000002eeb01c: ret        
0x0000000002eeb020: mov        x19, x0
0x0000000002eeb024: ldrsb      w8, [sp, #0x37]
0x0000000002eeb028: tbz        w8, #0x1f, #0x2eeb034
0x0000000002eeb02c: ldr        x0, [sp, #0x20]
0x0000000002eeb030: bl         #0x47e93a8
0x0000000002eeb034: mov        x0, x19
0x0000000002eeb038: bl         #0x4b97984
0x0000000002eeb03c: bl         #0x18bd8
