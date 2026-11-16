; instruction-faithful ARM64 fallback for RobloxLib::function_1abaf50
0x0000000001abaf50: sub        sp, sp, #0x30
0x0000000001abaf54: stp        x20, x19, [sp, #0x10]
0x0000000001abaf58: stp        x29, x30, [sp, #0x20]
0x0000000001abaf5c: add        x29, sp, #0x20
0x0000000001abaf60: mov        x19, x0
0x0000000001abaf64: stp        xzr, xzr, [sp]
0x0000000001abaf68: adrp       x1, #0x5369000
0x0000000001abaf6c: add        x1, x1, #0x4f3
0x0000000001abaf70: mov        x2, sp
0x0000000001abaf74: bl         #0x4409980
0x0000000001abaf78: adrp       x8, #0x5cfb000
0x0000000001abaf7c: add        x8, x8, #0x2c0
0x0000000001abaf80: str        x8, [x0]
0x0000000001abaf84: adrp       x20, #0x6316000
0x0000000001abaf88: add        x20, x20, #0x488
0x0000000001abaf8c: adrp       x1, #0x520e000
0x0000000001abaf90: add        x1, x1, #0x126
0x0000000001abaf94: mov        x0, x20
0x0000000001abaf98: mov        x2, #0
0x0000000001abaf9c: mov        x3, #0
0x0000000001abafa0: mov        w4, #0
0x0000000001abafa4: mov        x5, x19
0x0000000001abafa8: bl         #0x44097f0
0x0000000001abafac: adrp       x0, #0x6316000
0x0000000001abafb0: add        x0, x0, #0x4c0
0x0000000001abafb4: adrp       x1, #0x5243000
0x0000000001abafb8: add        x1, x1, #0xe20
0x0000000001abafbc: mov        x2, #0
0x0000000001abafc0: mov        x3, #0
0x0000000001abafc4: mov        w4, #1
0x0000000001abafc8: mov        x5, x19
0x0000000001abafcc: bl         #0x44097f0
0x0000000001abafd0: adrp       x0, #0x6316000
0x0000000001abafd4: add        x0, x0, #0x4f8
0x0000000001abafd8: adrp       x1, #0x520e000
0x0000000001abafdc: add        x1, x1, #0x12a
0x0000000001abafe0: mov        x2, #0
0x0000000001abafe4: mov        x3, #0
0x0000000001abafe8: mov        w4, #2
0x0000000001abafec: mov        x5, x19
0x0000000001abaff0: bl         #0x44097f0
0x0000000001abaff4: mov        w8, #3
0x0000000001abaff8: stp        x20, x8, [x19, #0x40]
0x0000000001abaffc: adrp       x9, #0x4c76000
0x0000000001abb000: add        x9, x9, #0x804
0x0000000001abb004: stp        x9, x8, [x19, #0x50]
0x0000000001abb008: mov        x0, x19
0x0000000001abb00c: ldp        x29, x30, [sp, #0x20]
0x0000000001abb010: ldp        x20, x19, [sp, #0x10]
0x0000000001abb014: add        sp, sp, #0x30
0x0000000001abb018: ret        
0x0000000001abb01c: mov        x20, x0
0x0000000001abb020: mov        x0, x19
0x0000000001abb024: bl         #0x4409cc4
0x0000000001abb028: mov        x0, x20
0x0000000001abb02c: bl         #0x4b97984
