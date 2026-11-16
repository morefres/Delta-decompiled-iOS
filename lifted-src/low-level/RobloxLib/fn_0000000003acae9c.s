; instruction-faithful ARM64 fallback for RobloxLib::function_3acae9c
0x0000000003acae9c: stp        x24, x23, [sp, #-0x40]!
0x0000000003acaea0: stp        x22, x21, [sp, #0x10]
0x0000000003acaea4: stp        x20, x19, [sp, #0x20]
0x0000000003acaea8: stp        x29, x30, [sp, #0x30]
0x0000000003acaeac: add        x29, sp, #0x30
0x0000000003acaeb0: mov        x19, x0
0x0000000003acaeb4: ldr        x8, [x1, #8]
0x0000000003acaeb8: ldr        x24, [x8, #8]
0x0000000003acaebc: cbz        x24, #0x3acaf84
0x0000000003acaec0: mov        x8, #0x7fffffffffffffff
0x0000000003acaec4: sdiv       x8, x8, x24
0x0000000003acaec8: cmp        x8, #1
0x0000000003acaecc: b.lt       #0x3acb06c
0x0000000003acaed0: cmp        x24, #1
0x0000000003acaed4: b.lt       #0x3acaf84
0x0000000003acaed8: lsr        x8, x24, #0x3d
0x0000000003acaedc: cbnz       x8, #0x3acb044
0x0000000003acaee0: mov        x21, x1
0x0000000003acaee4: lsl        x0, x24, #3
0x0000000003acaee8: bl         #0x4b98eb4
0x0000000003acaeec: cbz        x0, #0x3acb044
0x0000000003acaef0: mov        x20, x0
0x0000000003acaef4: ldp        x21, x23, [x21]
0x0000000003acaef8: ldr        x22, [x23, #8]
0x0000000003acaefc: cmp        x24, x22
0x0000000003acaf00: b.ne       #0x3acaf0c
0x0000000003acaf04: mov        x0, x20
0x0000000003acaf08: b          #0x3acaf44
0x0000000003acaf0c: cbz        x22, #0x3acaf20
0x0000000003acaf10: mov        x8, #0x7fffffffffffffff
0x0000000003acaf14: sdiv       x8, x8, x22
0x0000000003acaf18: cmp        x8, #0
0x0000000003acaf1c: b.le       #0x3acb070
0x0000000003acaf20: mov        x0, x20
0x0000000003acaf24: bl         #0x4b98b00
0x0000000003acaf28: cmp        x22, #1
0x0000000003acaf2c: b.lt       #0x3acaf84
0x0000000003acaf30: lsr        x8, x22, #0x3d
0x0000000003acaf34: cbnz       x8, #0x3acb094
0x0000000003acaf38: lsl        x0, x22, #3
0x0000000003acaf3c: bl         #0x4b98eb4
0x0000000003acaf40: cbz        x0, #0x3acb094
0x0000000003acaf44: mov        x8, #0
0x0000000003acaf48: ldr        x9, [x23]
0x0000000003acaf4c: ldr        q0, [x21, #0x10]
0x0000000003acaf50: add        x9, x9, #0x10
0x0000000003acaf54: ldr        q1, [x21]
0x0000000003acaf58: ldp        q2, q3, [x9, #-0x10]
0x0000000003acaf5c: fmul       v1.2d, v1.2d, v2.2d
0x0000000003acaf60: fmul       v2.2d, v0.2d, v3.2d
0x0000000003acaf64: fadd       v1.2d, v1.2d, v2.2d
0x0000000003acaf68: faddp      d1, v1.2d
0x0000000003acaf6c: str        d1, [x0, x8, lsl #3]
0x0000000003acaf70: add        x8, x8, #1
0x0000000003acaf74: add        x9, x9, #0x20
0x0000000003acaf78: cmp        x22, x8
0x0000000003acaf7c: b.ne       #0x3acaf54
0x0000000003acaf80: b          #0x3acaf88
0x0000000003acaf84: mov        x0, #0
0x0000000003acaf88: ldr        x8, [x19]
0x0000000003acaf8c: ldr        x10, [x19, #0x10]
0x0000000003acaf90: ubfx       x9, x8, #3, #1
0x0000000003acaf94: cmp        x9, x10
0x0000000003acaf98: csel       x9, x9, x10, lt
0x0000000003acaf9c: tst        x8, #7
0x0000000003acafa0: csel       x9, x9, x10, eq
0x0000000003acafa4: sub        x11, x10, x9
0x0000000003acafa8: add        x12, x11, x11, lsr #63
0x0000000003acafac: and        x13, x12, #0xfffffffffffffffe
0x0000000003acafb0: cmp        x9, #1
0x0000000003acafb4: b.lt       #0x3acafd4
0x0000000003acafb8: mov        x14, x8
0x0000000003acafbc: mov        x15, x0
0x0000000003acafc0: mov        x16, x9
0x0000000003acafc4: ldr        d0, [x15], #8
0x0000000003acafc8: str        d0, [x14], #8
0x0000000003acafcc: subs       x16, x16, #1
0x0000000003acafd0: b.ne       #0x3acafc4
0x0000000003acafd4: add        x14, x13, x9
0x0000000003acafd8: cmp        x11, #1
0x0000000003acafdc: b.le       #0x3acb000
0x0000000003acafe0: add        x15, x0, x9, lsl #3
0x0000000003acafe4: mov        x16, x9
0x0000000003acafe8: add        x17, x8, x9, lsl #3
0x0000000003acafec: ldr        q0, [x15], #0x10
0x0000000003acaff0: str        q0, [x17], #0x10
0x0000000003acaff4: add        x16, x16, #2
0x0000000003acaff8: cmp        x16, x14
0x0000000003acaffc: b.lt       #0x3acafec
0x0000000003acb000: cmp        x14, x10
0x0000000003acb004: b.ge       #0x3acb030
0x0000000003acb008: asr        x12, x12, #1
0x0000000003acb00c: sub        x10, x11, x13
0x0000000003acb010: lsl        x11, x12, #4
0x0000000003acb014: add        x11, x11, x9, lsl #3
0x0000000003acb018: add        x9, x0, x11
0x0000000003acb01c: add        x8, x8, x11
0x0000000003acb020: ldr        d0, [x9], #8
0x0000000003acb024: str        d0, [x8], #8
0x0000000003acb028: subs       x10, x10, #1
0x0000000003acb02c: b.ne       #0x3acb020
0x0000000003acb030: ldp        x29, x30, [sp, #0x30]
0x0000000003acb034: ldp        x20, x19, [sp, #0x20]
0x0000000003acb038: ldp        x22, x21, [sp, #0x10]
0x0000000003acb03c: ldp        x24, x23, [sp], #0x40
0x0000000003acb040: b          #0x4b98b00
0x0000000003acb044: mov        w0, #8
0x0000000003acb048: bl         #0x4b984d0
0x0000000003acb04c: bl         #0x4b983f8
0x0000000003acb050: mov        x20, #0
0x0000000003acb054: adrp       x1, #0x5ba4000
0x0000000003acb058: ldr        x1, [x1, #0x7a8]
0x0000000003acb05c: adrp       x2, #0x5ba4000
0x0000000003acb060: ldr        x2, [x2, #0x728]
0x0000000003acb064: bl         #0x4b98554
0x0000000003acb068: b          #0x3acb0b4
0x0000000003acb06c: mov        x20, #0
0x0000000003acb070: mov        w0, #8
0x0000000003acb074: bl         #0x4b984d0
0x0000000003acb078: bl         #0x4b983f8
0x0000000003acb07c: adrp       x1, #0x5ba4000
0x0000000003acb080: ldr        x1, [x1, #0x7a8]
0x0000000003acb084: adrp       x2, #0x5ba4000
0x0000000003acb088: ldr        x2, [x2, #0x728]
0x0000000003acb08c: bl         #0x4b98554
0x0000000003acb090: b          #0x3acb0b4
0x0000000003acb094: mov        w0, #8
0x0000000003acb098: bl         #0x4b984d0
0x0000000003acb09c: bl         #0x4b983f8
0x0000000003acb0a0: adrp       x1, #0x5ba4000
0x0000000003acb0a4: ldr        x1, [x1, #0x7a8]
0x0000000003acb0a8: adrp       x2, #0x5ba4000
0x0000000003acb0ac: ldr        x2, [x2, #0x728]
0x0000000003acb0b0: bl         #0x4b98554
0x0000000003acb0b4: brk        #1
0x0000000003acb0b8: mov        x19, x0
0x0000000003acb0bc: mov        x0, x20
0x0000000003acb0c0: bl         #0x4b98b00
0x0000000003acb0c4: mov        x0, x19
0x0000000003acb0c8: bl         #0x4b97984
