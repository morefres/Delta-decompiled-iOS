; instruction-faithful ARM64 fallback for RobloxLib::function_3dcaf54
0x0000000003dcaf54: sub        sp, sp, #0x30
0x0000000003dcaf58: stp        x20, x19, [sp, #0x10]
0x0000000003dcaf5c: stp        x29, x30, [sp, #0x20]
0x0000000003dcaf60: add        x29, sp, #0x20
0x0000000003dcaf64: mov        x20, x2
0x0000000003dcaf68: mov        x19, x0
0x0000000003dcaf6c: ldr        w8, [x0, #8]
0x0000000003dcaf70: ldr        w1, [x0, #0x10]
0x0000000003dcaf74: lsl        w9, w8, #2
0x0000000003dcaf78: add        w9, w9, #4
0x0000000003dcaf7c: add        w10, w1, w1, lsl #1
0x0000000003dcaf80: cmp        w9, w10
0x0000000003dcaf84: b.hs       #0x3dcafdc
0x0000000003dcaf88: ldr        w9, [x19, #0xc]
0x0000000003dcaf8c: mvn        w8, w8
0x0000000003dcaf90: add        w8, w1, w8
0x0000000003dcaf94: sub        w8, w8, w9
0x0000000003dcaf98: cmp        w8, w1, lsr #3
0x0000000003dcaf9c: b.ls       #0x3dcafe0
0x0000000003dcafa0: ldr        w8, [x19, #8]
0x0000000003dcafa4: add        w8, w8, #1
0x0000000003dcafa8: str        w8, [x19, #8]
0x0000000003dcafac: ldr        x8, [x3]
0x0000000003dcafb0: mov        x9, #0x7fffffffffffffff
0x0000000003dcafb4: cmp        x8, x9
0x0000000003dcafb8: b.eq       #0x3dcafc8
0x0000000003dcafbc: ldr        w8, [x19, #0xc]
0x0000000003dcafc0: sub        w8, w8, #1
0x0000000003dcafc4: str        w8, [x19, #0xc]
0x0000000003dcafc8: mov        x0, x3
0x0000000003dcafcc: ldp        x29, x30, [sp, #0x20]
0x0000000003dcafd0: ldp        x20, x19, [sp, #0x10]
0x0000000003dcafd4: add        sp, sp, #0x30
0x0000000003dcafd8: ret        
0x0000000003dcafdc: lsl        w1, w1, #1
0x0000000003dcafe0: mov        x0, x19
0x0000000003dcafe4: bl         #0x3dcb000
0x0000000003dcafe8: add        x2, sp, #8
0x0000000003dcafec: mov        x0, x19
0x0000000003dcaff0: mov        x1, x20
0x0000000003dcaff4: bl         #0x3dcaeb0
0x0000000003dcaff8: ldr        x3, [sp, #8]
0x0000000003dcaffc: b          #0x3dcafa0
