; instruction-faithful ARM64 fallback for RobloxLib::function_1e411f8
0x0000000001e411f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e411fc: stp        x29, x30, [sp, #0x10]
0x0000000001e41200: add        x29, sp, #0x10
0x0000000001e41204: mov        x19, x2
0x0000000001e41208: ldr        x0, [x0, #0xb8]
0x0000000001e4120c: ldr        x8, [x0]
0x0000000001e41210: ldr        x8, [x8, #0x20]
0x0000000001e41214: blr        x8
0x0000000001e41218: mov        x20, x0
0x0000000001e4121c: add        x0, x19, #0x18
0x0000000001e41220: bl         #0x4412a8c
0x0000000001e41224: str        w20, [x19, #0x28]
0x0000000001e41228: mov        w8, #5
0x0000000001e4122c: str        w8, [x19, #0x20]
0x0000000001e41230: ldp        x29, x30, [sp, #0x10]
0x0000000001e41234: ldp        x20, x19, [sp], #0x20
0x0000000001e41238: ret        
