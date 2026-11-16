; instruction-faithful ARM64 fallback for RobloxLib::function_22adb6c
0x00000000022adb6c: stp        x20, x19, [sp, #-0x20]!
0x00000000022adb70: stp        x29, x30, [sp, #0x10]
0x00000000022adb74: add        x29, sp, #0x10
0x00000000022adb78: mov        x19, x1
0x00000000022adb7c: mov        x20, x0
0x00000000022adb80: str        xzr, [x0, #0x18]
0x00000000022adb84: bl         #0x19204
0x00000000022adb88: ldp        x9, x8, [x19, #0x20]
0x00000000022adb8c: stp        x9, x8, [x20, #0x20]
0x00000000022adb90: cbz        x8, #0x22adba8
0x00000000022adb94: add        x8, x8, #8
0x00000000022adb98: ldxr       x9, [x8]
0x00000000022adb9c: add        x9, x9, #1
0x00000000022adba0: stxr       w10, x9, [x8]
0x00000000022adba4: cbnz       w10, #0x22adb98
0x00000000022adba8: ldp        x29, x30, [sp, #0x10]
0x00000000022adbac: ldp        x20, x19, [sp], #0x20
0x00000000022adbb0: ret        
0x00000000022adbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000022adbb8: stp        x29, x30, [sp, #0x10]
0x00000000022adbbc: add        x29, sp, #0x10
0x00000000022adbc0: mov        x19, x0
0x00000000022adbc4: add        x0, x0, #0x20
0x00000000022adbc8: bl         #0x1df28
0x00000000022adbcc: mov        x0, x19
0x00000000022adbd0: ldp        x29, x30, [sp, #0x10]
0x00000000022adbd4: ldp        x20, x19, [sp], #0x20
0x00000000022adbd8: b          #0x18c70
0x00000000022adbdc: stp        x20, x19, [sp, #-0x20]!
0x00000000022adbe0: stp        x29, x30, [sp, #0x10]
0x00000000022adbe4: add        x29, sp, #0x10
0x00000000022adbe8: mov        x19, x1
0x00000000022adbec: mov        x20, x0
0x00000000022adbf0: str        xzr, [x0, #0x18]
0x00000000022adbf4: bl         #0x18bf0
0x00000000022adbf8: ldr        q0, [x19, #0x20]
0x00000000022adbfc: str        q0, [x20, #0x20]
0x00000000022adc00: stp        xzr, xzr, [x19, #0x20]
0x00000000022adc04: ldp        x29, x30, [sp, #0x10]
0x00000000022adc08: ldp        x20, x19, [sp], #0x20
0x00000000022adc0c: ret        
