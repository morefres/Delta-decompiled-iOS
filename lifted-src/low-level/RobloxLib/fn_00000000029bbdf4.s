; instruction-faithful ARM64 fallback for RobloxLib::function_29bbdf4
0x00000000029bbdf4: sub        sp, sp, #0x40
0x00000000029bbdf8: stp        x22, x21, [sp, #0x10]
0x00000000029bbdfc: stp        x20, x19, [sp, #0x20]
0x00000000029bbe00: stp        x29, x30, [sp, #0x30]
0x00000000029bbe04: add        x29, sp, #0x30
0x00000000029bbe08: mov        x21, x1
0x00000000029bbe0c: mov        x19, x0
0x00000000029bbe10: adrp       x8, #0x6199000
0x00000000029bbe14: add        x8, x8, #0xb00
0x00000000029bbe18: ldr        x8, [x8]
0x00000000029bbe1c: sub        x20, x0, #0x488
0x00000000029bbe20: mov        x0, x20
0x00000000029bbe24: blr        x8
0x00000000029bbe28: ldr        w8, [x19, #0xa8]
0x00000000029bbe2c: cmp        w8, w21
0x00000000029bbe30: b.eq       #0x29bbee4
0x00000000029bbe34: adrp       x8, #0x6199000
0x00000000029bbe38: add        x8, x8, #0x510
0x00000000029bbe3c: ldrb       w8, [x8]
0x00000000029bbe40: cmp        w8, #1
0x00000000029bbe44: b.ne       #0x29bbeb0
0x00000000029bbe48: adrp       x8, #0x65ee000
0x00000000029bbe4c: add        x8, x8, #0xb00
0x00000000029bbe50: ldrb       w8, [x8]
0x00000000029bbe54: tbnz       w8, #0, #0x29bbe68
0x00000000029bbe58: bl         #0x646b70
0x00000000029bbe5c: tbnz       w0, #0, #0x29bbe68
0x00000000029bbe60: bl         #0x646df0
0x00000000029bbe64: cbz        w0, #0x29bbeb0
0x00000000029bbe68: ldr        x8, [x20]
0x00000000029bbe6c: ldr        x8, [x8, #0x98]
0x00000000029bbe70: adrp       x1, #0x63fb000
0x00000000029bbe74: add        x1, x1, #0x9e8
0x00000000029bbe78: mov        x0, x20
0x00000000029bbe7c: mov        w2, #1
0x00000000029bbe80: blr        x8
0x00000000029bbe84: mov        x0, x20
0x00000000029bbe88: bl         #0x418c6d4
0x00000000029bbe8c: cbz        x0, #0x29bbeb0
0x00000000029bbe90: ldr        w8, [x19, #0xa8]
0x00000000029bbe94: stp        w21, w8, [sp, #8]
0x00000000029bbe98: adrp       x2, #0x63fb000
0x00000000029bbe9c: add        x2, x2, #0x9e8
0x00000000029bbea0: add        x3, sp, #0xc
0x00000000029bbea4: add        x4, sp, #8
0x00000000029bbea8: mov        x1, x20
0x00000000029bbeac: bl         #0x24d6bb4
0x00000000029bbeb0: str        w21, [x19, #0xa8]
0x00000000029bbeb4: ldr        x8, [x19]
0x00000000029bbeb8: ldr        x8, [x8, #0x18]
0x00000000029bbebc: mov        x0, x19
0x00000000029bbec0: blr        x8
0x00000000029bbec4: adrp       x1, #0x63fb000
0x00000000029bbec8: add        x1, x1, #0x9e8
0x00000000029bbecc: mov        x0, x20
0x00000000029bbed0: bl         #0x4197e7c
0x00000000029bbed4: ldr        x8, [x19]
0x00000000029bbed8: ldr        x8, [x8, #0x10]
0x00000000029bbedc: mov        x0, x19
0x00000000029bbee0: blr        x8
0x00000000029bbee4: ldp        x29, x30, [sp, #0x30]
0x00000000029bbee8: ldp        x20, x19, [sp, #0x20]
0x00000000029bbeec: ldp        x22, x21, [sp, #0x10]
0x00000000029bbef0: add        sp, sp, #0x40
0x00000000029bbef4: ret        
