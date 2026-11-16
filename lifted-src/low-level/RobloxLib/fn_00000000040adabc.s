; instruction-faithful ARM64 fallback for RobloxLib::function_40adabc
0x00000000040adabc: stp        x22, x21, [sp, #-0x30]!
0x00000000040adac0: stp        x20, x19, [sp, #0x10]
0x00000000040adac4: stp        x29, x30, [sp, #0x20]
0x00000000040adac8: add        x29, sp, #0x20
0x00000000040adacc: mov        x19, x2
0x00000000040adad0: mov        x21, x1
0x00000000040adad4: mov        x20, x0
0x00000000040adad8: bl         #0x47fd754
0x00000000040adadc: tbz        w0, #0, #0x40adb60
0x00000000040adae0: adrp       x2, #0x500e000
0x00000000040adae4: add        x2, x2, #0x9d5
0x00000000040adae8: mov        x0, x20
0x00000000040adaec: mov        x1, x21
0x00000000040adaf0: mov        w3, #5
0x00000000040adaf4: mov        x4, x19
0x00000000040adaf8: mov        w5, #0
0x00000000040adafc: mov        w6, #1
0x00000000040adb00: bl         #0xeb42d0
0x00000000040adb04: mov        x22, x0
0x00000000040adb08: adrp       x2, #0x500e000
0x00000000040adb0c: add        x2, x2, #0x9db
0x00000000040adb10: add        x1, x21, #0x20
0x00000000040adb14: mov        x0, x20
0x00000000040adb18: mov        w3, #3
0x00000000040adb1c: mov        x4, x19
0x00000000040adb20: mov        w5, #0
0x00000000040adb24: mov        w6, #1
0x00000000040adb28: bl         #0xeb42d0
0x00000000040adb2c: and        w0, w22, w0
0x00000000040adb30: cbz        x19, #0x40adbcc
0x00000000040adb34: cbz        w0, #0x40adbcc
0x00000000040adb38: ldp        x20, x8, [x19, #8]
0x00000000040adb3c: cmp        x20, x8
0x00000000040adb40: b.hs       #0x40adbb4
0x00000000040adb44: adrp       x1, #0x500e000
0x00000000040adb48: add        x1, x1, #0x9df
0x00000000040adb4c: mov        x0, x20
0x00000000040adb50: bl         #0x18aac
0x00000000040adb54: add        x0, x20, #0x18
0x00000000040adb58: str        x0, [x19, #8]
0x00000000040adb5c: b          #0x40adbc4
0x00000000040adb60: cbz        x19, #0x40adb8c
0x00000000040adb64: ldp        x20, x8, [x19, #8]
0x00000000040adb68: cmp        x20, x8
0x00000000040adb6c: b.hs       #0x40adb94
0x00000000040adb70: adrp       x1, #0x500e000
0x00000000040adb74: add        x1, x1, #0x9c9
0x00000000040adb78: mov        x0, x20
0x00000000040adb7c: bl         #0x18aac
0x00000000040adb80: add        x8, x20, #0x18
0x00000000040adb84: str        x8, [x19, #8]
0x00000000040adb88: b          #0x40adba8
0x00000000040adb8c: mov        w0, #0
0x00000000040adb90: b          #0x40adbcc
0x00000000040adb94: adrp       x1, #0x500e000
0x00000000040adb98: add        x1, x1, #0x9c9
0x00000000040adb9c: mov        x0, x19
0x00000000040adba0: bl         #0xeb4e80
0x00000000040adba4: mov        x8, x0
0x00000000040adba8: mov        w0, #0
0x00000000040adbac: str        x8, [x19, #8]
0x00000000040adbb0: b          #0x40adbcc
0x00000000040adbb4: adrp       x1, #0x500e000
0x00000000040adbb8: add        x1, x1, #0x9df
0x00000000040adbbc: mov        x0, x19
0x00000000040adbc0: bl         #0xeb58cc
0x00000000040adbc4: str        x0, [x19, #8]
0x00000000040adbc8: mov        w0, #1
0x00000000040adbcc: ldp        x29, x30, [sp, #0x20]
0x00000000040adbd0: ldp        x20, x19, [sp, #0x10]
0x00000000040adbd4: ldp        x22, x21, [sp], #0x30
0x00000000040adbd8: ret        
0x00000000040adbdc: b          #0x40adbe0
0x00000000040adbe0: str        x20, [x19, #8]
0x00000000040adbe4: bl         #0x4b97984
