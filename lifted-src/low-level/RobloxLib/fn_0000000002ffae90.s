; instruction-faithful ARM64 fallback for RobloxLib::function_2ffae90
0x0000000002ffae90: stp        x26, x25, [sp, #-0x50]!
0x0000000002ffae94: stp        x24, x23, [sp, #0x10]
0x0000000002ffae98: stp        x22, x21, [sp, #0x20]
0x0000000002ffae9c: stp        x20, x19, [sp, #0x30]
0x0000000002ffaea0: stp        x29, x30, [sp, #0x40]
0x0000000002ffaea4: add        x29, sp, #0x40
0x0000000002ffaea8: mov        x19, x0
0x0000000002ffaeac: cmp        x0, x1
0x0000000002ffaeb0: b.eq       #0x2ffaf24
0x0000000002ffaeb4: mov        x20, x1
0x0000000002ffaeb8: mov        x21, x1
0x0000000002ffaebc: ldr        x22, [x21], #0x10
0x0000000002ffaec0: cmp        x22, x21
0x0000000002ffaec4: b.eq       #0x2ffaf40
0x0000000002ffaec8: ldr        x0, [x19]
0x0000000002ffaecc: ldr        w8, [x19, #8]
0x0000000002ffaed0: cbz        w8, #0x2ffaef4
0x0000000002ffaed4: neg        x22, x8, lsl #4
0x0000000002ffaed8: add        x8, x0, x8, lsl #4
0x0000000002ffaedc: sub        x0, x8, #0x10
0x0000000002ffaee0: bl         #0x1df28
0x0000000002ffaee4: sub        x0, x0, #0x10
0x0000000002ffaee8: add        x22, x22, #0x10
0x0000000002ffaeec: cbnz       x22, #0x2ffaee0
0x0000000002ffaef0: ldr        x0, [x19]
0x0000000002ffaef4: add        x8, x19, #0x10
0x0000000002ffaef8: cmp        x0, x8
0x0000000002ffaefc: b.eq       #0x2ffaf04
0x0000000002ffaf00: bl         #0x47e93a8
0x0000000002ffaf04: ldr        x8, [x20]
0x0000000002ffaf08: str        x8, [x19]
0x0000000002ffaf0c: mov        x24, x20
0x0000000002ffaf10: ldr        d0, [x24, #8]!
0x0000000002ffaf14: str        d0, [x19, #8]
0x0000000002ffaf18: str        x21, [x20]
0x0000000002ffaf1c: str        wzr, [x20, #0xc]
0x0000000002ffaf20: str        wzr, [x24]
0x0000000002ffaf24: mov        x0, x19
0x0000000002ffaf28: ldp        x29, x30, [sp, #0x40]
0x0000000002ffaf2c: ldp        x20, x19, [sp, #0x30]
0x0000000002ffaf30: ldp        x22, x21, [sp, #0x20]
0x0000000002ffaf34: ldp        x24, x23, [sp, #0x10]
0x0000000002ffaf38: ldp        x26, x25, [sp], #0x50
0x0000000002ffaf3c: ret        
0x0000000002ffaf40: mov        x24, x20
0x0000000002ffaf44: ldr        w21, [x24, #8]!
0x0000000002ffaf48: ldr        w25, [x19, #8]
0x0000000002ffaf4c: cmp        w25, w21
0x0000000002ffaf50: b.hs       #0x2ffaf98
0x0000000002ffaf54: ldr        w8, [x19, #0xc]
0x0000000002ffaf58: cmp        w8, w21
0x0000000002ffaf5c: b.hs       #0x2ffafcc
0x0000000002ffaf60: cbz        w25, #0x2ffaf84
0x0000000002ffaf64: ldr        x8, [x19]
0x0000000002ffaf68: neg        x22, x25, lsl #4
0x0000000002ffaf6c: add        x8, x8, x25, lsl #4
0x0000000002ffaf70: sub        x0, x8, #0x10
0x0000000002ffaf74: bl         #0x1df28
0x0000000002ffaf78: sub        x0, x0, #0x10
0x0000000002ffaf7c: add        x22, x22, #0x10
0x0000000002ffaf80: cbnz       x22, #0x2ffaf74
0x0000000002ffaf84: str        wzr, [x19, #8]
0x0000000002ffaf88: mov        x0, x19
0x0000000002ffaf8c: mov        x1, x21
0x0000000002ffaf90: bl         #0x26f49c
0x0000000002ffaf94: b          #0x2ffaff8
0x0000000002ffaf98: ldr        x23, [x19]
0x0000000002ffaf9c: cbz        w21, #0x2ffb064
0x0000000002ffafa0: lsl        x25, x21, #4
0x0000000002ffafa4: mov        x0, x23
0x0000000002ffafa8: mov        x1, x22
0x0000000002ffafac: bl         #0x1a230
0x0000000002ffafb0: add        x22, x22, #0x10
0x0000000002ffafb4: add        x23, x23, #0x10
0x0000000002ffafb8: subs       x25, x25, #0x10
0x0000000002ffafbc: b.ne       #0x2ffafa4
0x0000000002ffafc0: ldr        x8, [x19]
0x0000000002ffafc4: ldr        w25, [x19, #8]
0x0000000002ffafc8: b          #0x2ffb068
0x0000000002ffafcc: cbz        w25, #0x2ffaff8
0x0000000002ffafd0: ldr        x23, [x19]
0x0000000002ffafd4: lsl        x26, x25, #4
0x0000000002ffafd8: mov        x0, x23
0x0000000002ffafdc: mov        x1, x22
0x0000000002ffafe0: bl         #0x1a230
0x0000000002ffafe4: add        x22, x22, #0x10
0x0000000002ffafe8: add        x23, x23, #0x10
0x0000000002ffafec: subs       x26, x26, #0x10
0x0000000002ffaff0: b.ne       #0x2ffafd8
0x0000000002ffaff4: b          #0x2ffaffc
0x0000000002ffaff8: mov        x25, #0
0x0000000002ffaffc: ldr        x9, [x20]
0x0000000002ffb000: ldr        w10, [x20, #8]
0x0000000002ffb004: cmp        x25, x10
0x0000000002ffb008: b.eq       #0x2ffb038
0x0000000002ffb00c: ldr        x8, [x19]
0x0000000002ffb010: add        x8, x8, x25, lsl #4
0x0000000002ffb014: add        x9, x9, x25, lsl #4
0x0000000002ffb018: lsl        x10, x10, #4
0x0000000002ffb01c: sub        x10, x10, x25, lsl #4
0x0000000002ffb020: ldr        q0, [x9]
0x0000000002ffb024: str        q0, [x8], #0x10
0x0000000002ffb028: stp        xzr, xzr, [x9], #0x10
0x0000000002ffb02c: subs       x10, x10, #0x10
0x0000000002ffb030: b.ne       #0x2ffb020
0x0000000002ffb034: ldr        x9, [x20]
0x0000000002ffb038: str        w21, [x19, #8]
0x0000000002ffb03c: ldr        w8, [x24]
0x0000000002ffb040: cbz        w8, #0x2ffaf20
0x0000000002ffb044: neg        x20, x8, lsl #4
0x0000000002ffb048: add        x8, x9, x8, lsl #4
0x0000000002ffb04c: sub        x0, x8, #0x10
0x0000000002ffb050: bl         #0x1df28
0x0000000002ffb054: sub        x0, x0, #0x10
0x0000000002ffb058: add        x20, x20, #0x10
0x0000000002ffb05c: cbnz       x20, #0x2ffb050
0x0000000002ffb060: b          #0x2ffaf20
0x0000000002ffb064: mov        x8, x23
0x0000000002ffb068: add        x0, x8, x25, lsl #4
0x0000000002ffb06c: cmp        x0, x23
0x0000000002ffb070: b.eq       #0x2ffb080
0x0000000002ffb074: sub        x0, x0, #0x10
0x0000000002ffb078: bl         #0x1df28
0x0000000002ffb07c: b          #0x2ffb06c
0x0000000002ffb080: str        w21, [x19, #8]
0x0000000002ffb084: ldr        w8, [x20, #8]
0x0000000002ffb088: cbz        w8, #0x2ffaf20
0x0000000002ffb08c: ldr        x9, [x20]
0x0000000002ffb090: neg        x20, x8, lsl #4
0x0000000002ffb094: add        x8, x9, x8, lsl #4
0x0000000002ffb098: sub        x0, x8, #0x10
0x0000000002ffb09c: bl         #0x1df28
0x0000000002ffb0a0: sub        x0, x0, #0x10
0x0000000002ffb0a4: add        x20, x20, #0x10
0x0000000002ffb0a8: cbnz       x20, #0x2ffb09c
0x0000000002ffb0ac: b          #0x2ffaf20
