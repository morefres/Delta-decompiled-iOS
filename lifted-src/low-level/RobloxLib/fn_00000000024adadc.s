; instruction-faithful ARM64 fallback for RobloxLib::function_24adadc
0x00000000024adadc: stp        x22, x21, [sp, #-0x30]!
0x00000000024adae0: stp        x20, x19, [sp, #0x10]
0x00000000024adae4: stp        x29, x30, [sp, #0x20]
0x00000000024adae8: add        x29, sp, #0x20
0x00000000024adaec: ldr        x21, [x0]
0x00000000024adaf0: ldr        x22, [x21]
0x00000000024adaf4: cbz        x22, #0x24adb40
0x00000000024adaf8: mov        x19, x0
0x00000000024adafc: ldr        x20, [x21, #8]
0x00000000024adb00: mov        x0, x22
0x00000000024adb04: cmp        x20, x22
0x00000000024adb08: b.eq       #0x24adb2c
0x00000000024adb0c: sub        x20, x20, #0x68
0x00000000024adb10: add        x0, x21, #0x10
0x00000000024adb14: mov        x1, x20
0x00000000024adb18: bl         #0x24adb50
0x00000000024adb1c: cmp        x20, x22
0x00000000024adb20: b.ne       #0x24adb0c
0x00000000024adb24: ldr        x8, [x19]
0x00000000024adb28: ldr        x0, [x8]
0x00000000024adb2c: str        x22, [x21, #8]
0x00000000024adb30: ldp        x29, x30, [sp, #0x20]
0x00000000024adb34: ldp        x20, x19, [sp, #0x10]
0x00000000024adb38: ldp        x22, x21, [sp], #0x30
0x00000000024adb3c: b          #0x47e93a8
0x00000000024adb40: ldp        x29, x30, [sp, #0x20]
0x00000000024adb44: ldp        x20, x19, [sp, #0x10]
0x00000000024adb48: ldp        x22, x21, [sp], #0x30
0x00000000024adb4c: ret        
