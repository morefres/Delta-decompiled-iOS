; instruction-faithful ARM64 fallback for RobloxLib::function_47eaf4c
0x00000000047eaf4c: sub        sp, sp, #0x60
0x00000000047eaf50: stp        x22, x21, [sp, #0x30]
0x00000000047eaf54: stp        x20, x19, [sp, #0x40]
0x00000000047eaf58: stp        x29, x30, [sp, #0x50]
0x00000000047eaf5c: add        x29, sp, #0x50
0x00000000047eaf60: mov        x20, x1
0x00000000047eaf64: mov        x19, x0
0x00000000047eaf68: ldr        x9, [x0, #0x10]!
0x00000000047eaf6c: ldur       x10, [x0, #-8]
0x00000000047eaf70: cmp        x10, x9
0x00000000047eaf74: b.hs       #0x47eaf90
0x00000000047eaf78: ldr        q0, [x20]
0x00000000047eaf7c: ldr        x8, [x20, #0x10]
0x00000000047eaf80: str        x8, [x10, #0x10]
0x00000000047eaf84: str        q0, [x10]
0x00000000047eaf88: add        x21, x10, #0x18
0x00000000047eaf8c: b          #0x47eb04c
0x00000000047eaf90: mov        x8, #-0x5555555555555556
0x00000000047eaf94: movk       x8, #0xaaa, lsl #48
0x00000000047eaf98: ldr        x11, [x19]
0x00000000047eaf9c: sub        x10, x10, x11
0x00000000047eafa0: asr        x10, x10, #3
0x00000000047eafa4: mov        x12, #-0x5555555555555556
0x00000000047eafa8: movk       x12, #0xaaab
0x00000000047eafac: mul        x21, x10, x12
0x00000000047eafb0: add        x10, x21, #1
0x00000000047eafb4: cmp        x10, x8
0x00000000047eafb8: b.hi       #0x47eb064
0x00000000047eafbc: sub        x9, x9, x11
0x00000000047eafc0: asr        x9, x9, #3
0x00000000047eafc4: mul        x9, x9, x12
0x00000000047eafc8: lsl        x11, x9, #1
0x00000000047eafcc: cmp        x11, x10
0x00000000047eafd0: csel       x10, x11, x10, hi
0x00000000047eafd4: mov        x11, #0x5555555555555555
0x00000000047eafd8: movk       x11, #0x555, lsl #48
0x00000000047eafdc: cmp        x9, x11
0x00000000047eafe0: csel       x1, x10, x8, lo
0x00000000047eafe4: str        x0, [sp, #0x28]
0x00000000047eafe8: cbz        x1, #0x47eaff4
0x00000000047eafec: bl         #0x219e80
0x00000000047eaff0: b          #0x47eaff8
0x00000000047eaff4: mov        x0, #0
0x00000000047eaff8: mov        w8, #0x18
0x00000000047eaffc: madd       x9, x21, x8, x0
0x00000000047eb000: madd       x22, x1, x8, x0
0x00000000047eb004: ldr        q0, [x20]
0x00000000047eb008: ldr        x8, [x20, #0x10]
0x00000000047eb00c: str        x8, [x9, #0x10]
0x00000000047eb010: str        q0, [x9]
0x00000000047eb014: add        x21, x9, #0x18
0x00000000047eb018: ldp        x1, x8, [x19]
0x00000000047eb01c: sub        x2, x8, x1
0x00000000047eb020: sub        x20, x9, x2
0x00000000047eb024: mov        x0, x20
0x00000000047eb028: bl         #0x4b98ee4
0x00000000047eb02c: ldr        x8, [x19]
0x00000000047eb030: stp        x20, x21, [x19]
0x00000000047eb034: ldr        x9, [x19, #0x10]
0x00000000047eb038: str        x22, [x19, #0x10]
0x00000000047eb03c: stp        x8, x9, [sp, #0x18]
0x00000000047eb040: stp        x8, x8, [sp, #8]
0x00000000047eb044: add        x0, sp, #8
0x00000000047eb048: bl         #0x47eb068
0x00000000047eb04c: str        x21, [x19, #8]
0x00000000047eb050: ldp        x29, x30, [sp, #0x50]
0x00000000047eb054: ldp        x20, x19, [sp, #0x40]
0x00000000047eb058: ldp        x22, x21, [sp, #0x30]
0x00000000047eb05c: add        sp, sp, #0x60
0x00000000047eb060: ret        
0x00000000047eb064: bl         #0x2dc64
