; instruction-faithful ARM64 fallback for RobloxLib::function_24adb50
0x00000000024adb50: stp        x20, x19, [sp, #-0x20]!
0x00000000024adb54: stp        x29, x30, [sp, #0x10]
0x00000000024adb58: add        x29, sp, #0x10
0x00000000024adb5c: mov        x19, x1
0x00000000024adb60: ldr        x8, [x1, #0x20]
0x00000000024adb64: cbz        x8, #0x24adb74
0x00000000024adb68: ldr        x8, [x8, #0x10]
0x00000000024adb6c: add        x0, x19, #0x28
0x00000000024adb70: blr        x8
0x00000000024adb74: ldrsb      w8, [x19, #0x17]
0x00000000024adb78: tbnz       w8, #0x1f, #0x24adb88
0x00000000024adb7c: ldp        x29, x30, [sp, #0x10]
0x00000000024adb80: ldp        x20, x19, [sp], #0x20
0x00000000024adb84: ret        
0x00000000024adb88: ldr        x0, [x19]
0x00000000024adb8c: ldp        x29, x30, [sp, #0x10]
0x00000000024adb90: ldp        x20, x19, [sp], #0x20
0x00000000024adb94: b          #0x47e93a8
0x00000000024adb98: bl         #0x18bd8
