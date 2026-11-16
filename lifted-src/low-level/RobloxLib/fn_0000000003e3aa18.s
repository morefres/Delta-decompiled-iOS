; instruction-faithful ARM64 fallback for RobloxLib::function_3e3aa18
0x0000000003e3aa18: sub        sp, sp, #0x40
0x0000000003e3aa1c: stp        x20, x19, [sp, #0x20]
0x0000000003e3aa20: stp        x29, x30, [sp, #0x30]
0x0000000003e3aa24: add        x29, sp, #0x30
0x0000000003e3aa28: mov        w8, #4
0x0000000003e3aa2c: str        w8, [sp]
0x0000000003e3aa30: stp        xzr, xzr, [sp, #0x10]
0x0000000003e3aa34: str        xzr, [sp, #8]
0x0000000003e3aa38: ldr        x8, [x0, #0x18]
0x0000000003e3aa3c: tbnz       w8, #1, #0x3e3aa44
0x0000000003e3aa40: ldr        x0, [x0]
0x0000000003e3aa44: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3aa48: ldr        x8, [x8]
0x0000000003e3aa4c: mov        x1, sp
0x0000000003e3aa50: mov        x2, #0
0x0000000003e3aa54: mov        x3, #0
0x0000000003e3aa58: blr        x8
0x0000000003e3aa5c: ldrsb      w8, [sp, #0x1f]
0x0000000003e3aa60: tbz        w8, #0x1f, #0x3e3aa6c
0x0000000003e3aa64: ldr        x0, [sp, #8]
0x0000000003e3aa68: bl         #0x47e93a8
0x0000000003e3aa6c: ldp        x29, x30, [sp, #0x30]
0x0000000003e3aa70: ldp        x20, x19, [sp, #0x20]
0x0000000003e3aa74: add        sp, sp, #0x40
0x0000000003e3aa78: ret        
0x0000000003e3aa7c: mov        x19, x0
0x0000000003e3aa80: ldrsb      w8, [sp, #0x1f]
0x0000000003e3aa84: tbz        w8, #0x1f, #0x3e3aa90
0x0000000003e3aa88: ldr        x0, [sp, #8]
0x0000000003e3aa8c: bl         #0x47e93a8
0x0000000003e3aa90: mov        x0, x19
0x0000000003e3aa94: bl         #0x4b97984
