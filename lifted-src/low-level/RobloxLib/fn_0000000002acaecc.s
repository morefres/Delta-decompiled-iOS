; instruction-faithful ARM64 fallback for RobloxLib::function_2acaecc
0x0000000002acaecc: stp        x20, x19, [sp, #-0x20]!
0x0000000002acaed0: stp        x29, x30, [sp, #0x10]
0x0000000002acaed4: add        x29, sp, #0x10
0x0000000002acaed8: mov        x19, x0
0x0000000002acaedc: adrp       x8, #0x5bd8000
0x0000000002acaee0: add        x8, x8, #0x418
0x0000000002acaee4: str        x8, [x0]
0x0000000002acaee8: ldr        x0, [x0, #0xc0]
0x0000000002acaeec: str        xzr, [x19, #0xc0]
0x0000000002acaef0: cbz        x0, #0x2acaf00
0x0000000002acaef4: ldr        x8, [x0]
0x0000000002acaef8: ldr        x8, [x8, #8]
0x0000000002acaefc: blr        x8
0x0000000002acaf00: ldr        x0, [x19, #0xb8]
0x0000000002acaf04: str        xzr, [x19, #0xb8]
0x0000000002acaf08: cbz        x0, #0x2acaf18
0x0000000002acaf0c: ldr        x8, [x0]
0x0000000002acaf10: ldr        x8, [x8, #8]
0x0000000002acaf14: blr        x8
0x0000000002acaf18: ldr        x0, [x19, #0xb0]
0x0000000002acaf1c: str        xzr, [x19, #0xb0]
0x0000000002acaf20: cbz        x0, #0x2acaf30
0x0000000002acaf24: ldr        x8, [x0]
0x0000000002acaf28: ldr        x8, [x8, #8]
0x0000000002acaf2c: blr        x8
0x0000000002acaf30: mov        x0, x19
0x0000000002acaf34: ldp        x29, x30, [sp, #0x10]
0x0000000002acaf38: ldp        x20, x19, [sp], #0x20
0x0000000002acaf3c: ret        
0x0000000002acaf40: sub        sp, sp, #0x40
0x0000000002acaf44: stp        x20, x19, [sp, #0x20]
0x0000000002acaf48: stp        x29, x30, [sp, #0x30]
0x0000000002acaf4c: add        x29, sp, #0x30
0x0000000002acaf50: mov        x19, x0
0x0000000002acaf54: adrp       x8, #0x6168000
0x0000000002acaf58: add        x8, x8, #0xea0
0x0000000002acaf5c: ldrb       w8, [x8]
0x0000000002acaf60: cmp        w8, #1
0x0000000002acaf64: b.ne       #0x2acb028
0x0000000002acaf68: sub        x0, x19, #0x9a0
0x0000000002acaf6c: ldr        x8, [x0]
0x0000000002acaf70: ldr        x8, [x8, #0xd0]
0x0000000002acaf74: blr        x8
0x0000000002acaf78: cbz        x0, #0x2acb028
0x0000000002acaf7c: ldr        s0, [x19, #0x60]
0x0000000002acaf80: ldr        s1, [x0, #0x184]
0x0000000002acaf84: fcmp       s0, s1
0x0000000002acaf88: b.ne       #0x2acafac
0x0000000002acaf8c: ldr        s0, [x19, #0x64]
0x0000000002acaf90: ldr        s1, [x0, #0x188]
0x0000000002acaf94: fcmp       s0, s1
0x0000000002acaf98: b.ne       #0x2acafac
0x0000000002acaf9c: ldr        s0, [x19, #0x68]
0x0000000002acafa0: ldr        s1, [x0, #0x18c]
0x0000000002acafa4: fcmp       s0, s1
0x0000000002acafa8: b.eq       #0x2acb028
0x0000000002acafac: mov        w8, #0x8c8c
0x0000000002acafb0: sturh      w8, [sp, #0x11]
0x0000000002acafb4: mov        w8, #0x8c
0x0000000002acafb8: strb       w8, [sp, #0x13]
0x0000000002acafbc: add        x0, sp, #0x14
0x0000000002acafc0: add        x1, sp, #0x11
0x0000000002acafc4: bl         #0x46ab730
0x0000000002acafc8: ldr        s0, [x19, #0x60]
0x0000000002acafcc: ldr        s1, [sp, #0x14]
0x0000000002acafd0: fcmp       s0, s1
0x0000000002acafd4: b.ne       #0x2acb028
0x0000000002acafd8: ldr        s0, [x19, #0x64]
0x0000000002acafdc: ldr        s1, [sp, #0x18]
0x0000000002acafe0: fcmp       s0, s1
0x0000000002acafe4: b.ne       #0x2acb028
0x0000000002acafe8: ldr        s0, [x19, #0x68]
0x0000000002acafec: ldr        s1, [sp, #0x1c]
0x0000000002acaff0: fcmp       s0, s1
0x0000000002acaff4: b.ne       #0x2acb028
0x0000000002acaff8: sub        x8, x19, #0x938
0x0000000002acaffc: ldr        x8, [x8]
0x0000000002acb000: ldrsb      w9, [x8, #0x17]
0x0000000002acb004: tbz        w9, #0x1f, #0x2acb00c
0x0000000002acb008: ldr        x8, [x8]
0x0000000002acb00c: adrp       x9, #0x5405000
0x0000000002acb010: add        x9, x9, #0x320
0x0000000002acb014: stp        x8, x9, [sp]
0x0000000002acb018: adrp       x1, #0x5377000
0x0000000002acb01c: add        x1, x1, #0x91f
0x0000000002acb020: mov        w0, #2
0x0000000002acb024: bl         #0x41f5574
0x0000000002acb028: ldp        s0, s1, [x19, #0x60]
0x0000000002acb02c: ldr        s2, [x19, #0x68]
0x0000000002acb030: ldp        x29, x30, [sp, #0x30]
0x0000000002acb034: ldp        x20, x19, [sp, #0x20]
0x0000000002acb038: add        sp, sp, #0x40
0x0000000002acb03c: ret        
