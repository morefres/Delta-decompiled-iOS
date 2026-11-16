; instruction-faithful ARM64 fallback for RobloxLib::function_34faf84
0x00000000034faf84: sub        sp, sp, #0x90
0x00000000034faf88: stp        x22, x21, [sp, #0x60]
0x00000000034faf8c: stp        x20, x19, [sp, #0x70]
0x00000000034faf90: stp        x29, x30, [sp, #0x80]
0x00000000034faf94: add        x29, sp, #0x80
0x00000000034faf98: mov        x20, x0
0x00000000034faf9c: ldr        x0, [x0, #0x1b0]
0x00000000034fafa0: ldr        x8, [x0]
0x00000000034fafa4: ldr        x9, [x8, #0xc8]
0x00000000034fafa8: add        x21, sp, #8
0x00000000034fafac: add        x8, sp, #8
0x00000000034fafb0: blr        x9
0x00000000034fafb4: ldrb       w8, [sp, #0x58]
0x00000000034fafb8: ldr        w19, [sp, #0x30]
0x00000000034fafbc: cmp        w8, #1
0x00000000034fafc0: ccmp       w19, #0, #4, eq
0x00000000034fafc4: b.ne       #0x34fafe4
0x00000000034fafc8: ldr        x0, [x20, #0x1b0]
0x00000000034fafcc: ldr        x8, [x0]
0x00000000034fafd0: ldr        x8, [x8, #0xb8]
0x00000000034fafd4: blr        x8
0x00000000034fafd8: mov        x19, x0
0x00000000034fafdc: ldrb       w8, [sp, #0x58]
0x00000000034fafe0: tbz        w8, #0, #0x34fafec
0x00000000034fafe4: add        x0, x21, #0x10
0x00000000034fafe8: bl         #0x34cbdac
0x00000000034fafec: mov        x0, x19
0x00000000034faff0: ldp        x29, x30, [sp, #0x80]
0x00000000034faff4: ldp        x20, x19, [sp, #0x70]
0x00000000034faff8: ldp        x22, x21, [sp, #0x60]
0x00000000034faffc: add        sp, sp, #0x90
0x00000000034fb000: ret        
0x00000000034fb004: mov        x19, x0
0x00000000034fb008: ldrb       w8, [sp, #0x58]
0x00000000034fb00c: cmp        w8, #1
0x00000000034fb010: b.ne       #0x34fb020
0x00000000034fb014: add        x8, sp, #8
0x00000000034fb018: add        x0, x8, #0x10
0x00000000034fb01c: bl         #0x34cbdac
0x00000000034fb020: mov        x0, x19
0x00000000034fb024: bl         #0x4b97984
