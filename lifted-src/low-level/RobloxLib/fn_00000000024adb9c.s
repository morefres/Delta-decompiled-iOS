; instruction-faithful ARM64 fallback for RobloxLib::function_24adb9c
0x00000000024adb9c: sub        sp, sp, #0x30
0x00000000024adba0: stp        x20, x19, [sp, #0x10]
0x00000000024adba4: stp        x29, x30, [sp, #0x20]
0x00000000024adba8: add        x29, sp, #0x20
0x00000000024adbac: mov        x19, x0
0x00000000024adbb0: ldrb       w8, [x0, #0x40]
0x00000000024adbb4: cmp        w8, #1
0x00000000024adbb8: b.ne       #0x24adbd8
0x00000000024adbbc: ldrsb      w8, [x19, #0x37]
0x00000000024adbc0: tbz        w8, #0x1f, #0x24adbcc
0x00000000024adbc4: ldr        x0, [x19, #0x20]
0x00000000024adbc8: bl         #0x47e93a8
0x00000000024adbcc: str        x19, [sp, #8]
0x00000000024adbd0: add        x0, sp, #8
0x00000000024adbd4: bl         #0x24adadc
0x00000000024adbd8: mov        x0, x19
0x00000000024adbdc: ldp        x29, x30, [sp, #0x20]
0x00000000024adbe0: ldp        x20, x19, [sp, #0x10]
0x00000000024adbe4: add        sp, sp, #0x30
0x00000000024adbe8: ret        
