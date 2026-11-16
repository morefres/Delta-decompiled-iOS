; instruction-faithful ARM64 fallback for RobloxLib::function_20adb64
0x00000000020adb64: stp        x20, x19, [sp, #-0x20]!
0x00000000020adb68: stp        x29, x30, [sp, #0x10]
0x00000000020adb6c: add        x29, sp, #0x10
0x00000000020adb70: adrp       x8, #0x60e6000
0x00000000020adb74: add        x8, x8, #0x840
0x00000000020adb78: ldarb      w8, [x8]
0x00000000020adb7c: tbnz       w8, #0, #0x20adbc8
0x00000000020adb80: adrp       x0, #0x60e6000
0x00000000020adb84: add        x0, x0, #0x840
0x00000000020adb88: bl         #0x428c
0x00000000020adb8c: cbz        w0, #0x20adbc8
0x00000000020adb90: bl         #0x47ef6a4
0x00000000020adb94: mov        w8, #0x1759
0x00000000020adb98: movk       w8, #0xd1b7, lsl #16
0x00000000020adb9c: umull      x8, w0, w8
0x00000000020adba0: lsr        x8, x8, #0x2d
0x00000000020adba4: mov        w9, #0x2710
0x00000000020adba8: msub       w8, w8, w9, w0
0x00000000020adbac: adrp       x9, #0x60e6000
0x00000000020adbb0: str        w8, [x9, #0x838]
0x00000000020adbb4: adrp       x0, #0x60e6000
0x00000000020adbb8: add        x0, x0, #0x840
0x00000000020adbbc: ldp        x29, x30, [sp, #0x10]
0x00000000020adbc0: ldp        x20, x19, [sp], #0x20
0x00000000020adbc4: b          #0x43e8
0x00000000020adbc8: ldp        x29, x30, [sp, #0x10]
0x00000000020adbcc: ldp        x20, x19, [sp], #0x20
0x00000000020adbd0: ret        
0x00000000020adbd4: mov        x19, x0
0x00000000020adbd8: adrp       x0, #0x60e6000
0x00000000020adbdc: add        x0, x0, #0x840
0x00000000020adbe0: bl         #0x4450
0x00000000020adbe4: mov        x0, x19
0x00000000020adbe8: bl         #0x4b97984
