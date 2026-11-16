; instruction-faithful ARM64 fallback for RobloxLib::function_1aaaf20
0x0000000001aaaf20: sub        sp, sp, #0x50
0x0000000001aaaf24: stp        x22, x21, [sp, #0x20]
0x0000000001aaaf28: stp        x20, x19, [sp, #0x30]
0x0000000001aaaf2c: stp        x29, x30, [sp, #0x40]
0x0000000001aaaf30: add        x29, sp, #0x40
0x0000000001aaaf34: mov        x19, x0
0x0000000001aaaf38: ldr        x20, [x0]
0x0000000001aaaf3c: bl         #0x1aaae90
0x0000000001aaaf40: cmp        x0, x20
0x0000000001aaaf44: b.eq       #0x1aaafcc
0x0000000001aaaf48: ldr        x20, [x19]
0x0000000001aaaf4c: bl         #0x440fbd4
0x0000000001aaaf50: cmp        x0, x20
0x0000000001aaaf54: b.ne       #0x1aab01c
0x0000000001aaaf58: ldr        x20, [x19]
0x0000000001aaaf5c: bl         #0x440fbd4
0x0000000001aaaf60: cmp        x0, x20
0x0000000001aaaf64: b.ne       #0x1aab054
0x0000000001aaaf68: ldr        x8, [x19, #8]
0x0000000001aaaf6c: add        x20, x19, #0x10
0x0000000001aaaf70: cmp        x8, #0
0x0000000001aaaf74: csel       x21, xzr, x20, eq
0x0000000001aaaf78: bl         #0x1aaae90
0x0000000001aaaf7c: ldrsb      w8, [x21, #0x17]
0x0000000001aaaf80: ldr        x9, [x21]
0x0000000001aaaf84: cmp        w8, #0
0x0000000001aaaf88: csel       x1, x9, x21, lt
0x0000000001aaaf8c: add        x2, sp, #0x1c
0x0000000001aaaf90: bl         #0x440a0e8
0x0000000001aaaf94: cbz        w0, #0x1aab01c
0x0000000001aaaf98: bl         #0x1adf0b0
0x0000000001aaaf9c: ldr        x8, [x19, #8]
0x0000000001aaafa0: cmp        x8, x0
0x0000000001aaafa4: b.eq       #0x1aaafdc
0x0000000001aaafa8: mov        x21, x0
0x0000000001aaafac: cbz        x8, #0x1aaafbc
0x0000000001aaafb0: ldr        x8, [x8, #0x10]
0x0000000001aaafb4: mov        x0, x20
0x0000000001aaafb8: blr        x8
0x0000000001aaafbc: ldr        w8, [sp, #0x1c]
0x0000000001aaafc0: str        w8, [x19, #0x10]
0x0000000001aaafc4: str        x21, [x19, #8]
0x0000000001aaafc8: b          #0x1aaafe4
0x0000000001aaafcc: ldr        x8, [x19, #8]
0x0000000001aaafd0: cbz        x8, #0x1aaaf48
0x0000000001aaafd4: add        x0, x19, #0x10
0x0000000001aaafd8: b          #0x1aab008
0x0000000001aaafdc: ldr        w8, [sp, #0x1c]
0x0000000001aaafe0: str        w8, [x20]
0x0000000001aaafe4: bl         #0x1aaae90
0x0000000001aaafe8: mov        x21, x0
0x0000000001aaafec: str        x0, [x19]
0x0000000001aaaff0: bl         #0x1aaae90
0x0000000001aaaff4: cmp        x0, x21
0x0000000001aaaff8: b.ne       #0x1aab054
0x0000000001aaaffc: ldr        x8, [x19, #8]
0x0000000001aab000: cmp        x8, #0
0x0000000001aab004: csel       x0, xzr, x20, eq
0x0000000001aab008: ldp        x29, x30, [sp, #0x40]
0x0000000001aab00c: ldp        x20, x19, [sp, #0x30]
0x0000000001aab010: ldp        x22, x21, [sp, #0x20]
0x0000000001aab014: add        sp, sp, #0x50
0x0000000001aab018: ret        
0x0000000001aab01c: ldr        x8, [x19]
0x0000000001aab020: ldr        x19, [x8, #8]
0x0000000001aab024: ldrsb      w8, [x19, #0x17]
0x0000000001aab028: tbz        w8, #0x1f, #0x1aab030
0x0000000001aab02c: ldr        x19, [x19]
0x0000000001aab030: bl         #0x1aaae8c
0x0000000001aab034: ldr        x8, [x0, #8]
0x0000000001aab038: ldrsb      w9, [x8, #0x17]
0x0000000001aab03c: tbz        w9, #0x1f, #0x1aab044
0x0000000001aab040: ldr        x8, [x8]
0x0000000001aab044: stp        x19, x8, [sp]
0x0000000001aab048: adrp       x0, #0x520c000
0x0000000001aab04c: add        x0, x0, #0xfd6
0x0000000001aab050: bl         #0x47ee168
0x0000000001aab054: adrp       x0, #0x5228000
0x0000000001aab058: add        x0, x0, #0x5b2
0x0000000001aab05c: bl         #0x47ee168
