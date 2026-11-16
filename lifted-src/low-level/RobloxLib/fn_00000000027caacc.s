; instruction-faithful ARM64 fallback for RobloxLib::function_27caacc
0x00000000027caacc: sub        sp, sp, #0x50
0x00000000027caad0: stp        x24, x23, [sp, #0x10]
0x00000000027caad4: stp        x22, x21, [sp, #0x20]
0x00000000027caad8: stp        x20, x19, [sp, #0x30]
0x00000000027caadc: stp        x29, x30, [sp, #0x40]
0x00000000027caae0: add        x29, sp, #0x40
0x00000000027caae4: mov        x21, x3
0x00000000027caae8: mov        x22, x2
0x00000000027caaec: mov        x23, x1
0x00000000027caaf0: mov        x19, x0
0x00000000027caaf4: mov        w0, #0x40
0x00000000027caaf8: bl         #0x47e9370
0x00000000027caafc: mov        x20, x0
0x00000000027cab00: mov        x1, x23
0x00000000027cab04: mov        x2, x22
0x00000000027cab08: mov        x3, x21
0x00000000027cab0c: bl         #0x27d3210
0x00000000027cab10: str        x20, [sp, #8]
0x00000000027cab14: add        x0, x19, #0x3a8
0x00000000027cab18: add        x1, sp, #8
0x00000000027cab1c: bl         #0x27ca2c8
0x00000000027cab20: ldr        x0, [sp, #8]
0x00000000027cab24: str        xzr, [sp, #8]
0x00000000027cab28: cbz        x0, #0x27cab38
0x00000000027cab2c: ldr        x8, [x0]
0x00000000027cab30: ldr        x8, [x8, #8]
0x00000000027cab34: blr        x8
0x00000000027cab38: ldp        x29, x30, [sp, #0x40]
0x00000000027cab3c: ldp        x20, x19, [sp, #0x30]
0x00000000027cab40: ldp        x22, x21, [sp, #0x20]
0x00000000027cab44: ldp        x24, x23, [sp, #0x10]
0x00000000027cab48: add        sp, sp, #0x50
0x00000000027cab4c: ret        
0x00000000027cab50: mov        x19, x0
0x00000000027cab54: ldr        x0, [sp, #8]
0x00000000027cab58: str        xzr, [sp, #8]
0x00000000027cab5c: cbz        x0, #0x27cab7c
0x00000000027cab60: ldr        x8, [x0]
0x00000000027cab64: ldr        x8, [x8, #8]
0x00000000027cab68: blr        x8
0x00000000027cab6c: b          #0x27cab7c
0x00000000027cab70: mov        x19, x0
0x00000000027cab74: mov        x0, x20
0x00000000027cab78: bl         #0x47e93a8
0x00000000027cab7c: mov        x0, x19
0x00000000027cab80: bl         #0x4b97984
