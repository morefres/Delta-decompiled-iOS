; instruction-faithful ARM64 fallback for RobloxLib::function_19aef24
0x00000000019aef24: stp        x20, x19, [sp, #-0x20]!
0x00000000019aef28: stp        x29, x30, [sp, #0x10]
0x00000000019aef2c: add        x29, sp, #0x10
0x00000000019aef30: mov        x19, x0
0x00000000019aef34: add        x0, x0, #0x70
0x00000000019aef38: bl         #0x1df28
0x00000000019aef3c: ldrsb      w8, [x19, #0x6f]
0x00000000019aef40: tbz        w8, #0x1f, #0x19aef4c
0x00000000019aef44: ldr        x0, [x19, #0x58]
0x00000000019aef48: bl         #0x47e93a8
0x00000000019aef4c: ldrsb      w8, [x19, #0x57]
0x00000000019aef50: tbz        w8, #0x1f, #0x19aef5c
0x00000000019aef54: ldr        x0, [x19, #0x40]
0x00000000019aef58: bl         #0x47e93a8
0x00000000019aef5c: ldrsb      w8, [x19, #0x3f]
0x00000000019aef60: tbz        w8, #0x1f, #0x19aef6c
0x00000000019aef64: ldr        x0, [x19, #0x28]
0x00000000019aef68: bl         #0x47e93a8
0x00000000019aef6c: mov        x0, x19
0x00000000019aef70: bl         #0x18c70
0x00000000019aef74: mov        x0, x19
0x00000000019aef78: ldp        x29, x30, [sp, #0x10]
0x00000000019aef7c: ldp        x20, x19, [sp], #0x20
0x00000000019aef80: ret        
