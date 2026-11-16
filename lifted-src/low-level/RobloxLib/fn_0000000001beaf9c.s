; instruction-faithful ARM64 fallback for RobloxLib::function_1beaf9c
0x0000000001beaf9c: sub        sp, sp, #0x40
0x0000000001beafa0: stp        x20, x19, [sp, #0x20]
0x0000000001beafa4: stp        x29, x30, [sp, #0x30]
0x0000000001beafa8: add        x29, sp, #0x30
0x0000000001beafac: mov        x19, x3
0x0000000001beafb0: mov        x9, x1
0x0000000001beafb4: add        x0, x0, x2, asr #1
0x0000000001beafb8: tbz        w2, #0, #0x1beafc4
0x0000000001beafbc: ldr        x8, [x0]
0x0000000001beafc0: ldr        x9, [x8, w9, uxtw]
0x0000000001beafc4: ldp        x1, x2, [x4]
0x0000000001beafc8: ldr        w3, [x5]
0x0000000001beafcc: add        x8, sp, #8
0x0000000001beafd0: blr        x9
0x0000000001beafd4: add        x1, sp, #8
0x0000000001beafd8: mov        x0, x19
0x0000000001beafdc: bl         #0x17ef23c
0x0000000001beafe0: mov        x19, x0
0x0000000001beafe4: ldrsb      w8, [sp, #0x1f]
0x0000000001beafe8: tbz        w8, #0x1f, #0x1beaff4
0x0000000001beafec: ldr        x0, [sp, #8]
0x0000000001beaff0: bl         #0x47e93a8
0x0000000001beaff4: mov        x0, x19
0x0000000001beaff8: ldp        x29, x30, [sp, #0x30]
0x0000000001beaffc: ldp        x20, x19, [sp, #0x20]
0x0000000001beb000: add        sp, sp, #0x40
0x0000000001beb004: ret        
0x0000000001beb008: mov        x19, x0
0x0000000001beb00c: ldrsb      w8, [sp, #0x1f]
0x0000000001beb010: tbz        w8, #0x1f, #0x1beb01c
0x0000000001beb014: ldr        x0, [sp, #8]
0x0000000001beb018: bl         #0x47e93a8
0x0000000001beb01c: mov        x0, x19
0x0000000001beb020: bl         #0x4b97984
