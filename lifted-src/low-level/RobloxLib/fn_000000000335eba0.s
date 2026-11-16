; instruction-faithful ARM64 fallback for RobloxLib::function_335eba0
0x000000000335eba0: stp        x22, x21, [sp, #-0x30]!
0x000000000335eba4: stp        x20, x19, [sp, #0x10]
0x000000000335eba8: stp        x29, x30, [sp, #0x20]
0x000000000335ebac: add        x29, sp, #0x20
0x000000000335ebb0: mov        x19, x0
0x000000000335ebb4: mov        x21, x0
0x000000000335ebb8: str        xzr, [x21, #8]!
0x000000000335ebbc: str        xzr, [x0, #0x10]
0x000000000335ebc0: str        x21, [x0]
0x000000000335ebc4: cbz        x2, #0x335ebf0
0x000000000335ebc8: mov        x20, x1
0x000000000335ebcc: lsl        x22, x2, #4
0x000000000335ebd0: mov        x0, x19
0x000000000335ebd4: mov        x1, x21
0x000000000335ebd8: mov        x2, x20
0x000000000335ebdc: mov        x3, x20
0x000000000335ebe0: bl         #0x18ff254
0x000000000335ebe4: add        x20, x20, #0x10
0x000000000335ebe8: subs       x22, x22, #0x10
0x000000000335ebec: b.ne       #0x335ebd0
0x000000000335ebf0: mov        x0, x19
0x000000000335ebf4: ldp        x29, x30, [sp, #0x20]
0x000000000335ebf8: ldp        x20, x19, [sp, #0x10]
0x000000000335ebfc: ldp        x22, x21, [sp], #0x30
0x000000000335ec00: ret        
0x000000000335ec04: mov        x20, x0
0x000000000335ec08: ldr        x1, [x19, #8]
0x000000000335ec0c: mov        x0, x19
0x000000000335ec10: bl         #0x1165a4
0x000000000335ec14: mov        x0, x20
0x000000000335ec18: bl         #0x4b97984
