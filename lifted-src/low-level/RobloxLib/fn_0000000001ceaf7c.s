; instruction-faithful ARM64 fallback for RobloxLib::function_1ceaf7c
0x0000000001ceaf7c: sub        sp, sp, #0x90
0x0000000001ceaf80: stp        x20, x19, [sp, #0x70]
0x0000000001ceaf84: stp        x29, x30, [sp, #0x80]
0x0000000001ceaf88: add        x29, sp, #0x80
0x0000000001ceaf8c: adrp       x19, #0x636a000
0x0000000001ceaf90: ldr        x0, [x19, #0xf08]
0x0000000001ceaf94: cbnz       x0, #0x1ceafb4
0x0000000001ceaf98: adrp       x8, #0x636b000
0x0000000001ceaf9c: add        x8, x8, #0x148
0x0000000001ceafa0: ldarb      w8, [x8]
0x0000000001ceafa4: tbz        w8, #0, #0x1ceafc4
0x0000000001ceafa8: adrp       x0, #0x636a000
0x0000000001ceafac: add        x0, x0, #0xf10
0x0000000001ceafb0: str        x0, [x19, #0xf08]
0x0000000001ceafb4: ldp        x29, x30, [sp, #0x80]
0x0000000001ceafb8: ldp        x20, x19, [sp, #0x70]
0x0000000001ceafbc: add        sp, sp, #0x90
0x0000000001ceafc0: ret        
0x0000000001ceafc4: adrp       x0, #0x636b000
0x0000000001ceafc8: add        x0, x0, #0x148
0x0000000001ceafcc: bl         #0x428c
0x0000000001ceafd0: cbz        w0, #0x1ceafa8
0x0000000001ceafd4: bl         #0x1ed736c
0x0000000001ceafd8: mov        x1, x0
0x0000000001ceafdc: stur       xzr, [x29, #-0x28]
0x0000000001ceafe0: sturb      wzr, [x29, #-0x20]
0x0000000001ceafe4: mov        w8, #0x11b
0x0000000001ceafe8: stur       w8, [x29, #-0x1c]
0x0000000001ceafec: sturb      wzr, [x29, #-0x18]
0x0000000001ceaff0: movi       v0.16b, #0
0x0000000001ceaff4: stp        q0, q0, [sp, #0x30]
0x0000000001ceaff8: stp        q0, q0, [sp, #0x10]
0x0000000001ceaffc: str        q0, [sp]
0x0000000001ceb000: adrp       x0, #0x636a000
0x0000000001ceb004: add        x0, x0, #0xf10
0x0000000001ceb008: adrp       x2, #0x5371000
0x0000000001ceb00c: add        x2, x2, #0xc3c
0x0000000001ceb010: sub        x5, x29, #0x28
0x0000000001ceb014: mov        w3, #0x4c18
0x0000000001ceb018: mov        w4, #0x267
0x0000000001ceb01c: mov        x6, #0
0x0000000001ceb020: mov        x7, #0
0x0000000001ceb024: bl         #0x1cec3bc
0x0000000001ceb028: adrp       x0, #0x1ceb000
0x0000000001ceb02c: add        x0, x0, #0x6c
0x0000000001ceb030: adrp       x1, #0x636a000
0x0000000001ceb034: add        x1, x1, #0xf10
0x0000000001ceb038: adrp       x2, #0
0x0000000001ceb03c: add        x2, x2, #0
0x0000000001ceb040: bl         #0x4b984dc
0x0000000001ceb044: adrp       x0, #0x636b000
0x0000000001ceb048: add        x0, x0, #0x148
0x0000000001ceb04c: bl         #0x43e8
0x0000000001ceb050: b          #0x1ceafa8
0x0000000001ceb054: mov        x19, x0
0x0000000001ceb058: adrp       x0, #0x636b000
0x0000000001ceb05c: add        x0, x0, #0x148
0x0000000001ceb060: bl         #0x4450
0x0000000001ceb064: mov        x0, x19
0x0000000001ceb068: bl         #0x4b97984
