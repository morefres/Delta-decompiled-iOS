; instruction-faithful ARM64 fallback for RobloxLib::function_30eaf50
0x00000000030eaf50: sub        sp, sp, #0x50
0x00000000030eaf54: stp        x24, x23, [sp, #0x10]
0x00000000030eaf58: stp        x22, x21, [sp, #0x20]
0x00000000030eaf5c: stp        x20, x19, [sp, #0x30]
0x00000000030eaf60: stp        x29, x30, [sp, #0x40]
0x00000000030eaf64: add        x29, sp, #0x40
0x00000000030eaf68: mov        x19, x4
0x00000000030eaf6c: mov        x20, x3
0x00000000030eaf70: mov        x21, x2
0x00000000030eaf74: mov        x22, x1
0x00000000030eaf78: mov        x23, x0
0x00000000030eaf7c: mov        x8, sp
0x00000000030eaf80: bl         #0x1fc89fc
0x00000000030eaf84: add        x0, x23, #0x88
0x00000000030eaf88: mov        x1, sp
0x00000000030eaf8c: bl         #0x1a230
0x00000000030eaf90: ldr        x24, [sp, #8]
0x00000000030eaf94: cbz        x24, #0x30eafc8
0x00000000030eaf98: add        x8, x24, #8
0x00000000030eaf9c: ldaxr      x9, [x8]
0x00000000030eafa0: sub        x10, x9, #1
0x00000000030eafa4: stlxr      w11, x10, [x8]
0x00000000030eafa8: cbnz       w11, #0x30eaf9c
0x00000000030eafac: cbnz       x9, #0x30eafc8
0x00000000030eafb0: ldr        x8, [x24]
0x00000000030eafb4: ldr        x8, [x8, #0x10]
0x00000000030eafb8: mov        x0, x24
0x00000000030eafbc: blr        x8
0x00000000030eafc0: mov        x0, x24
0x00000000030eafc4: bl         #0x4b9808c
0x00000000030eafc8: mov        w8, #1
0x00000000030eafcc: strb       w8, [x23, #0x58]
0x00000000030eafd0: str        wzr, [x23, #0x80]
0x00000000030eafd4: ldrsw      x8, [x23, #0x18]
0x00000000030eafd8: ldr        x9, [x23, #0x40]
0x00000000030eafdc: lsl        x8, x8, #4
0x00000000030eafe0: ldr        x0, [x9, x8]
0x00000000030eafe4: add        x5, x23, #0x5c
0x00000000030eafe8: mov        x1, x22
0x00000000030eafec: mov        x2, x21
0x00000000030eaff0: mov        x3, x20
0x00000000030eaff4: mov        x4, x19
0x00000000030eaff8: bl         #0x30e900c
0x00000000030eaffc: ldp        x29, x30, [sp, #0x40]
0x00000000030eb000: ldp        x20, x19, [sp, #0x30]
0x00000000030eb004: ldp        x22, x21, [sp, #0x20]
0x00000000030eb008: ldp        x24, x23, [sp, #0x10]
0x00000000030eb00c: add        sp, sp, #0x50
0x00000000030eb010: ret        
