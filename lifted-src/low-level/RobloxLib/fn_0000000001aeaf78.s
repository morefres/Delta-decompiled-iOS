; instruction-faithful ARM64 fallback for RobloxLib::function_1aeaf78
0x0000000001aeaf78: sub        sp, sp, #0x90
0x0000000001aeaf7c: stp        x20, x19, [sp, #0x70]
0x0000000001aeaf80: stp        x29, x30, [sp, #0x80]
0x0000000001aeaf84: add        x29, sp, #0x80
0x0000000001aeaf88: adrp       x19, #0x631a000
0x0000000001aeaf8c: ldr        x0, [x19, #0x228]
0x0000000001aeaf90: cbnz       x0, #0x1aeafb0
0x0000000001aeaf94: adrp       x8, #0x631a000
0x0000000001aeaf98: add        x8, x8, #0x460
0x0000000001aeaf9c: ldarb      w8, [x8]
0x0000000001aeafa0: tbz        w8, #0, #0x1aeafc0
0x0000000001aeafa4: adrp       x0, #0x631a000
0x0000000001aeafa8: add        x0, x0, #0x230
0x0000000001aeafac: str        x0, [x19, #0x228]
0x0000000001aeafb0: ldp        x29, x30, [sp, #0x80]
0x0000000001aeafb4: ldp        x20, x19, [sp, #0x70]
0x0000000001aeafb8: add        sp, sp, #0x90
0x0000000001aeafbc: ret        
0x0000000001aeafc0: adrp       x0, #0x631a000
0x0000000001aeafc4: add        x0, x0, #0x460
0x0000000001aeafc8: bl         #0x428c
0x0000000001aeafcc: cbz        w0, #0x1aeafa4
0x0000000001aeafd0: bl         #0x41806c4
0x0000000001aeafd4: mov        x1, x0
0x0000000001aeafd8: stur       xzr, [x29, #-0x28]
0x0000000001aeafdc: sturb      wzr, [x29, #-0x20]
0x0000000001aeafe0: mov        w8, #0x111
0x0000000001aeafe4: stur       w8, [x29, #-0x1c]
0x0000000001aeafe8: sturb      wzr, [x29, #-0x18]
0x0000000001aeafec: movi       v0.16b, #0
0x0000000001aeaff0: stp        q0, q0, [sp, #0x30]
0x0000000001aeaff4: stp        q0, q0, [sp, #0x10]
0x0000000001aeaff8: str        q0, [sp]
0x0000000001aeaffc: adrp       x0, #0x631a000
0x0000000001aeb000: add        x0, x0, #0x230
0x0000000001aeb004: adrp       x2, #0x536c000
0x0000000001aeb008: add        x2, x2, #0x8d1
0x0000000001aeb00c: sub        x5, x29, #0x28
0x0000000001aeb010: mov        w3, #0x302
0x0000000001aeb014: mov        w4, #0x34
0x0000000001aeb018: mov        w6, #0x10
0x0000000001aeb01c: mov        x7, #0
0x0000000001aeb020: bl         #0x1aeb13c
0x0000000001aeb024: adrp       x0, #0x1aeb000
0x0000000001aeb028: add        x0, x0, #0x68
0x0000000001aeb02c: adrp       x1, #0x631a000
0x0000000001aeb030: add        x1, x1, #0x230
0x0000000001aeb034: adrp       x2, #0
0x0000000001aeb038: add        x2, x2, #0
0x0000000001aeb03c: bl         #0x4b984dc
0x0000000001aeb040: adrp       x0, #0x631a000
0x0000000001aeb044: add        x0, x0, #0x460
0x0000000001aeb048: bl         #0x43e8
0x0000000001aeb04c: b          #0x1aeafa4
0x0000000001aeb050: mov        x19, x0
0x0000000001aeb054: adrp       x0, #0x631a000
0x0000000001aeb058: add        x0, x0, #0x460
0x0000000001aeb05c: bl         #0x4450
0x0000000001aeb060: mov        x0, x19
0x0000000001aeb064: bl         #0x4b97984
