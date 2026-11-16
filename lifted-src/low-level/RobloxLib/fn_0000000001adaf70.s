; instruction-faithful ARM64 fallback for RobloxLib::function_1adaf70
0x0000000001adaf70: stp        x20, x19, [sp, #-0x20]!
0x0000000001adaf74: stp        x29, x30, [sp, #0x10]
0x0000000001adaf78: add        x29, sp, #0x10
0x0000000001adaf7c: mov        x20, x0
0x0000000001adaf80: mov        x19, x8
0x0000000001adaf84: ldr        w1, [x1, #8]
0x0000000001adaf88: bl         #0x440a004
0x0000000001adaf8c: cbz        x0, #0x1adafb4
0x0000000001adaf90: stp        xzr, xzr, [x19]
0x0000000001adaf94: str        xzr, [x19, #0x10]
0x0000000001adaf98: mov        x1, x19
0x0000000001adaf9c: bl         #0x4409870
0x0000000001adafa0: tbnz       w0, #0, #0x1adafd0
0x0000000001adafa4: ldrsb      w8, [x19, #0x17]
0x0000000001adafa8: tbz        w8, #0x1f, #0x1adafb4
0x0000000001adafac: ldr        x0, [x19]
0x0000000001adafb0: bl         #0x47e93a8
0x0000000001adafb4: ldr        x8, [x20, #8]
0x0000000001adafb8: ldrsb      w9, [x8, #0x17]
0x0000000001adafbc: tbnz       w9, #0x1f, #0x1adafdc
0x0000000001adafc0: ldr        q0, [x8]
0x0000000001adafc4: ldr        x8, [x8, #0x10]
0x0000000001adafc8: str        x8, [x19, #0x10]
0x0000000001adafcc: str        q0, [x19]
0x0000000001adafd0: ldp        x29, x30, [sp, #0x10]
0x0000000001adafd4: ldp        x20, x19, [sp], #0x20
0x0000000001adafd8: ret        
0x0000000001adafdc: ldp        x1, x2, [x8]
0x0000000001adafe0: mov        x0, x19
0x0000000001adafe4: ldp        x29, x30, [sp, #0x10]
0x0000000001adafe8: ldp        x20, x19, [sp], #0x20
0x0000000001adafec: b          #0x23268
0x0000000001adaff0: mov        x20, x0
0x0000000001adaff4: ldrsb      w8, [x19, #0x17]
0x0000000001adaff8: tbz        w8, #0x1f, #0x1adb004
0x0000000001adaffc: ldr        x0, [x19]
0x0000000001adb000: bl         #0x47e93a8
0x0000000001adb004: mov        x0, x20
0x0000000001adb008: bl         #0x4b97984
