; instruction-faithful ARM64 fallback for RobloxLib::function_282eba8
0x000000000282eba8: stp        x20, x19, [sp, #-0x20]!
0x000000000282ebac: stp        x29, x30, [sp, #0x10]
0x000000000282ebb0: add        x29, sp, #0x10
0x000000000282ebb4: mov        x19, x0
0x000000000282ebb8: bl         #0x282eaf0
0x000000000282ebbc: ldr        x11, [x19, #8]
0x000000000282ebc0: ldr        x8, [x19, #0x28]
0x000000000282ebc4: add        x9, x8, x11, lsl #3
0x000000000282ebc8: ldr        x10, [x9]
0x000000000282ebcc: cbz        x10, #0x282ec14
0x000000000282ebd0: sub        x11, x11, #1
0x000000000282ebd4: ldr        x12, [x10, #8]
0x000000000282ebd8: and        x12, x12, x11
0x000000000282ebdc: ldr        x13, [x8, x12, lsl #3]
0x000000000282ebe0: cbz        x13, #0x282ec04
0x000000000282ebe4: ldr        x13, [x10]
0x000000000282ebe8: str        x13, [x9]
0x000000000282ebec: ldr        x13, [x8, x12, lsl #3]
0x000000000282ebf0: ldr        x13, [x13]
0x000000000282ebf4: str        x13, [x10]
0x000000000282ebf8: ldr        x12, [x8, x12, lsl #3]
0x000000000282ebfc: str        x10, [x12]
0x000000000282ec00: b          #0x282ec0c
0x000000000282ec04: str        x9, [x8, x12, lsl #3]
0x000000000282ec08: mov        x9, x10
0x000000000282ec0c: ldr        x10, [x9]
0x000000000282ec10: cbnz       x10, #0x282ebd4
0x000000000282ec14: ldp        x29, x30, [sp, #0x10]
0x000000000282ec18: ldp        x20, x19, [sp], #0x20
0x000000000282ec1c: ret        
0x000000000282ec20: stp        x20, x19, [sp, #-0x20]!
0x000000000282ec24: stp        x29, x30, [sp, #0x10]
0x000000000282ec28: add        x29, sp, #0x10
0x000000000282ec2c: mov        x19, x0
0x000000000282ec30: ldr        x0, [x0, #8]
0x000000000282ec34: cbz        x0, #0x282ec60
0x000000000282ec38: ldrb       w8, [x19, #0x11]
0x000000000282ec3c: cmp        w8, #1
0x000000000282ec40: b.ne       #0x282ec5c
0x000000000282ec44: ldr        x8, [x0, #0x18]
0x000000000282ec48: cbz        x8, #0x282ec5c
0x000000000282ec4c: str        x8, [x0, #0x20]
0x000000000282ec50: mov        x0, x8
0x000000000282ec54: bl         #0x47e93a8
0x000000000282ec58: ldr        x0, [x19, #8]
0x000000000282ec5c: bl         #0x47e93a8
0x000000000282ec60: mov        x0, x19
0x000000000282ec64: ldp        x29, x30, [sp, #0x10]
0x000000000282ec68: ldp        x20, x19, [sp], #0x20
0x000000000282ec6c: ret        
