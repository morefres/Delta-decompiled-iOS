; instruction-faithful ARM64 fallback for RobloxLib::function_20adad0
0x00000000020adad0: stp        x20, x19, [sp, #-0x20]!
0x00000000020adad4: stp        x29, x30, [sp, #0x10]
0x00000000020adad8: add        x29, sp, #0x10
0x00000000020adadc: adrp       x8, #0x60ec000
0x00000000020adae0: add        x8, x8, #0x2a0
0x00000000020adae4: ldarb      w8, [x8]
0x00000000020adae8: tbnz       w8, #0, #0x20adb40
0x00000000020adaec: adrp       x0, #0x60ec000
0x00000000020adaf0: add        x0, x0, #0x2a0
0x00000000020adaf4: bl         #0x428c
0x00000000020adaf8: cbz        w0, #0x20adb40
0x00000000020adafc: adrp       x0, #0x60ec000
0x00000000020adb00: add        x0, x0, #0x288
0x00000000020adb04: adrp       x1, #0x5224000
0x00000000020adb08: add        x1, x1, #0xe58
0x00000000020adb0c: bl         #0x18aac
0x00000000020adb10: adrp       x0, #0x5ba4000
0x00000000020adb14: ldr        x0, [x0, #0x698]
0x00000000020adb18: adrp       x1, #0x60ec000
0x00000000020adb1c: add        x1, x1, #0x288
0x00000000020adb20: adrp       x2, #0
0x00000000020adb24: add        x2, x2, #0
0x00000000020adb28: bl         #0x4b984dc
0x00000000020adb2c: adrp       x0, #0x60ec000
0x00000000020adb30: add        x0, x0, #0x2a0
0x00000000020adb34: ldp        x29, x30, [sp, #0x10]
0x00000000020adb38: ldp        x20, x19, [sp], #0x20
0x00000000020adb3c: b          #0x43e8
0x00000000020adb40: ldp        x29, x30, [sp, #0x10]
0x00000000020adb44: ldp        x20, x19, [sp], #0x20
0x00000000020adb48: ret        
0x00000000020adb4c: mov        x19, x0
0x00000000020adb50: adrp       x0, #0x60ec000
0x00000000020adb54: add        x0, x0, #0x2a0
0x00000000020adb58: bl         #0x4450
0x00000000020adb5c: mov        x0, x19
0x00000000020adb60: bl         #0x4b97984
