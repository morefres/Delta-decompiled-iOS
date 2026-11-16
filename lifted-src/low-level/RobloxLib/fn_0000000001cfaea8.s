; instruction-faithful ARM64 fallback for RobloxLib::function_1cfaea8
0x0000000001cfaea8: sub        sp, sp, #0x40
0x0000000001cfaeac: stp        d9, d8, [sp, #0x10]
0x0000000001cfaeb0: stp        x20, x19, [sp, #0x20]
0x0000000001cfaeb4: stp        x29, x30, [sp, #0x30]
0x0000000001cfaeb8: add        x29, sp, #0x30
0x0000000001cfaebc: fmov       s8, s0
0x0000000001cfaec0: mov        x19, x0
0x0000000001cfaec4: str        s0, [sp, #0xc]
0x0000000001cfaec8: adrp       x8, #0x6199000
0x0000000001cfaecc: add        x8, x8, #0xb00
0x0000000001cfaed0: ldr        x8, [x8]
0x0000000001cfaed4: sub        x20, x0, #0x98
0x0000000001cfaed8: mov        x0, x20
0x0000000001cfaedc: blr        x8
0x0000000001cfaee0: adrp       x8, #0x6199000
0x0000000001cfaee4: add        x8, x8, #0x510
0x0000000001cfaee8: ldrb       w8, [x8]
0x0000000001cfaeec: cmp        w8, #1
0x0000000001cfaef0: b.ne       #0x1cfaf54
0x0000000001cfaef4: adrp       x8, #0x65ee000
0x0000000001cfaef8: add        x8, x8, #0xb00
0x0000000001cfaefc: ldrb       w8, [x8]
0x0000000001cfaf00: tbnz       w8, #0, #0x1cfaf14
0x0000000001cfaf04: bl         #0x646b70
0x0000000001cfaf08: tbnz       w0, #0, #0x1cfaf14
0x0000000001cfaf0c: bl         #0x646df0
0x0000000001cfaf10: cbz        w0, #0x1cfaf54
0x0000000001cfaf14: mov        x0, x20
0x0000000001cfaf18: bl         #0x418c6d4
0x0000000001cfaf1c: cbz        x0, #0x1cfaf90
0x0000000001cfaf20: ldrb       w8, [x0, #0x10]
0x0000000001cfaf24: cmp        w8, #1
0x0000000001cfaf28: b.ne       #0x1cfaf78
0x0000000001cfaf2c: ldr        s0, [x19, #0x15c]
0x0000000001cfaf30: str        s0, [sp, #8]
0x0000000001cfaf34: fcmp       s0, s8
0x0000000001cfaf38: b.eq       #0x1cfaf90
0x0000000001cfaf3c: adrp       x2, #0x636f000
0x0000000001cfaf40: add        x2, x2, #0x640
0x0000000001cfaf44: add        x3, sp, #8
0x0000000001cfaf48: add        x4, sp, #0xc
0x0000000001cfaf4c: mov        x1, x20
0x0000000001cfaf50: b          #0x1cfaf8c
0x0000000001cfaf54: ldr        x8, [x19]
0x0000000001cfaf58: ldr        x1, [x8]
0x0000000001cfaf5c: mov        x0, x19
0x0000000001cfaf60: fmov       s0, s8
0x0000000001cfaf64: ldp        x29, x30, [sp, #0x30]
0x0000000001cfaf68: ldp        x20, x19, [sp, #0x20]
0x0000000001cfaf6c: ldp        d9, d8, [sp, #0x10]
0x0000000001cfaf70: add        sp, sp, #0x40
0x0000000001cfaf74: br         x1
0x0000000001cfaf78: adrp       x2, #0x636f000
0x0000000001cfaf7c: add        x2, x2, #0x640
0x0000000001cfaf80: add        x4, sp, #0xc
0x0000000001cfaf84: mov        x1, x20
0x0000000001cfaf88: mov        x3, #0
0x0000000001cfaf8c: bl         #0x24d7c4c
0x0000000001cfaf90: ldr        s0, [sp, #0xc]
0x0000000001cfaf94: ldr        x8, [x19]
0x0000000001cfaf98: ldr        x8, [x8]
0x0000000001cfaf9c: mov        x0, x19
0x0000000001cfafa0: blr        x8
0x0000000001cfafa4: ldur       x8, [x19, #-0x98]
0x0000000001cfafa8: ldr        x8, [x8, #0x98]
0x0000000001cfafac: adrp       x1, #0x636f000
0x0000000001cfafb0: add        x1, x1, #0x640
0x0000000001cfafb4: mov        x0, x20
0x0000000001cfafb8: mov        w2, #1
0x0000000001cfafbc: blr        x8
0x0000000001cfafc0: ldp        x29, x30, [sp, #0x30]
0x0000000001cfafc4: ldp        x20, x19, [sp, #0x20]
0x0000000001cfafc8: ldp        d9, d8, [sp, #0x10]
0x0000000001cfafcc: add        sp, sp, #0x40
0x0000000001cfafd0: ret        
