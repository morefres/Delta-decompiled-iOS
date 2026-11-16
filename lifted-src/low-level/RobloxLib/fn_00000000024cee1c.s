; instruction-faithful ARM64 fallback for RobloxLib::function_24cee1c
0x00000000024cee1c: stp        x20, x19, [sp, #-0x20]!
0x00000000024cee20: stp        x29, x30, [sp, #0x10]
0x00000000024cee24: add        x29, sp, #0x10
0x00000000024cee28: mov        x19, x0
0x00000000024cee2c: add        x0, x0, #0x38
0x00000000024cee30: bl         #0x1df28
0x00000000024cee34: ldrsb      w8, [x19, #0x37]
0x00000000024cee38: tbz        w8, #0x1f, #0x24cee44
0x00000000024cee3c: ldr        x0, [x19, #0x20]
0x00000000024cee40: bl         #0x47e93a8
0x00000000024cee44: ldrsb      w8, [x19, #0x1f]
0x00000000024cee48: tbz        w8, #0x1f, #0x24cee54
0x00000000024cee4c: ldr        x0, [x19, #8]
0x00000000024cee50: bl         #0x47e93a8
0x00000000024cee54: mov        x0, x19
0x00000000024cee58: ldp        x29, x30, [sp, #0x10]
0x00000000024cee5c: ldp        x20, x19, [sp], #0x20
0x00000000024cee60: b          #0x2c998
