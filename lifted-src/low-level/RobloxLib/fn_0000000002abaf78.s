; instruction-faithful ARM64 fallback for RobloxLib::function_2abaf78
0x0000000002abaf78: sub        sp, sp, #0x40
0x0000000002abaf7c: stp        x22, x21, [sp, #0x10]
0x0000000002abaf80: stp        x20, x19, [sp, #0x20]
0x0000000002abaf84: stp        x29, x30, [sp, #0x30]
0x0000000002abaf88: add        x29, sp, #0x30
0x0000000002abaf8c: cbz        x1, #0x2abaff8
0x0000000002abaf90: mov        x20, x1
0x0000000002abaf94: mov        x19, x0
0x0000000002abaf98: ldr        x8, [x1]
0x0000000002abaf9c: ldr        x8, [x8, #0x10]
0x0000000002abafa0: mov        x0, x1
0x0000000002abafa4: blr        x8
0x0000000002abafa8: cbz        x0, #0x2abaff8
0x0000000002abafac: mov        x21, x0
0x0000000002abafb0: bl         #0x2aa0770
0x0000000002abafb4: ldrh       w8, [x21, #0x1b8]
0x0000000002abafb8: ldrh       w9, [x0, #0x1b8]
0x0000000002abafbc: sub        w8, w8, w9
0x0000000002abafc0: ldrh       w9, [x0, #0x1ba]
0x0000000002abafc4: cmp        w8, w9
0x0000000002abafc8: b.hi       #0x2abaff8
0x0000000002abafcc: str        x20, [sp, #8]
0x0000000002abafd0: add        x8, x20, #8
0x0000000002abafd4: ldaxr      w9, [x8]
0x0000000002abafd8: add        w9, w9, #1
0x0000000002abafdc: stlxr      w10, w9, [x8]
0x0000000002abafe0: cbnz       w10, #0x2abafd4
0x0000000002abafe4: add        x1, sp, #8
0x0000000002abafe8: mov        x0, x19
0x0000000002abafec: bl         #0x2abb020
0x0000000002abaff0: add        x0, sp, #8
0x0000000002abaff4: bl         #0xe8098
0x0000000002abaff8: ldp        x29, x30, [sp, #0x30]
0x0000000002abaffc: ldp        x20, x19, [sp, #0x20]
0x0000000002abb000: ldp        x22, x21, [sp, #0x10]
0x0000000002abb004: add        sp, sp, #0x40
0x0000000002abb008: ret        
0x0000000002abb00c: mov        x19, x0
0x0000000002abb010: add        x0, sp, #8
0x0000000002abb014: bl         #0xe8098
0x0000000002abb018: mov        x0, x19
0x0000000002abb01c: bl         #0x4b97984
