; instruction-faithful ARM64 fallback for RobloxLib::function_1ecaf58
0x0000000001ecaf58: sub        sp, sp, #0x50
0x0000000001ecaf5c: stp        d9, d8, [sp, #0x10]
0x0000000001ecaf60: stp        x22, x21, [sp, #0x20]
0x0000000001ecaf64: stp        x20, x19, [sp, #0x30]
0x0000000001ecaf68: stp        x29, x30, [sp, #0x40]
0x0000000001ecaf6c: add        x29, sp, #0x40
0x0000000001ecaf70: fmov       s8, s0
0x0000000001ecaf74: mov        x19, x0
0x0000000001ecaf78: str        s0, [sp, #0xc]
0x0000000001ecaf7c: adrp       x8, #0x6199000
0x0000000001ecaf80: add        x8, x8, #0xb00
0x0000000001ecaf84: ldr        x8, [x8]
0x0000000001ecaf88: sub        x20, x0, #0xa8
0x0000000001ecaf8c: mov        x0, x20
0x0000000001ecaf90: blr        x8
0x0000000001ecaf94: adrp       x8, #0x6199000
0x0000000001ecaf98: add        x8, x8, #0x510
0x0000000001ecaf9c: ldrb       w8, [x8]
0x0000000001ecafa0: cmp        w8, #1
0x0000000001ecafa4: b.ne       #0x1ecb01c
0x0000000001ecafa8: adrp       x8, #0x65ee000
0x0000000001ecafac: add        x8, x8, #0xb00
0x0000000001ecafb0: ldrb       w8, [x8]
0x0000000001ecafb4: tbnz       w8, #0, #0x1ecafc8
0x0000000001ecafb8: bl         #0x646b70
0x0000000001ecafbc: tbnz       w0, #0, #0x1ecafc8
0x0000000001ecafc0: bl         #0x646df0
0x0000000001ecafc4: cbz        w0, #0x1ecb01c
0x0000000001ecafc8: mov        x21, x19
0x0000000001ecafcc: ldr        s0, [x21, #0x64]!
0x0000000001ecafd0: fcmp       s0, s8
0x0000000001ecafd4: b.eq       #0x1ecb01c
0x0000000001ecafd8: ldr        x8, [x20]
0x0000000001ecafdc: ldr        x8, [x8, #0x98]
0x0000000001ecafe0: adrp       x1, #0x63b6000
0x0000000001ecafe4: add        x1, x1, #0x7f8
0x0000000001ecafe8: mov        x0, x20
0x0000000001ecafec: mov        w2, #1
0x0000000001ecaff0: blr        x8
0x0000000001ecaff4: mov        x0, x20
0x0000000001ecaff8: bl         #0x418c6d4
0x0000000001ecaffc: cbz        x0, #0x1ecb01c
0x0000000001ecb000: adrp       x2, #0x63b6000
0x0000000001ecb004: add        x2, x2, #0x7f8
0x0000000001ecb008: add        x4, sp, #0xc
0x0000000001ecb00c: mov        x1, x20
0x0000000001ecb010: mov        x3, x21
0x0000000001ecb014: bl         #0x24d7c4c
0x0000000001ecb018: ldr        s8, [sp, #0xc]
0x0000000001ecb01c: str        s8, [x19, #0x64]
0x0000000001ecb020: ldp        x29, x30, [sp, #0x40]
0x0000000001ecb024: ldp        x20, x19, [sp, #0x30]
0x0000000001ecb028: ldp        x22, x21, [sp, #0x20]
0x0000000001ecb02c: ldp        d9, d8, [sp, #0x10]
0x0000000001ecb030: add        sp, sp, #0x50
0x0000000001ecb034: ret        
