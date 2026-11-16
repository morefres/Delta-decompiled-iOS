; instruction-faithful ARM64 fallback for RobloxLib::function_30cedf0
0x00000000030cedf0: stp        x24, x23, [sp, #-0x40]!
0x00000000030cedf4: stp        x22, x21, [sp, #0x10]
0x00000000030cedf8: stp        x20, x19, [sp, #0x20]
0x00000000030cedfc: stp        x29, x30, [sp, #0x30]
0x00000000030cee00: add        x29, sp, #0x30
0x00000000030cee04: mov        x21, x3
0x00000000030cee08: mov        x22, x2
0x00000000030cee0c: mov        x23, x1
0x00000000030cee10: mov        x19, x8
0x00000000030cee14: mov        w0, #0x40
0x00000000030cee18: bl         #0x47e9370
0x00000000030cee1c: mov        x20, x0
0x00000000030cee20: mov        x1, x23
0x00000000030cee24: mov        x2, x22
0x00000000030cee28: mov        x3, x21
0x00000000030cee2c: bl         #0x30cee60
0x00000000030cee30: add        x8, x20, #0x18
0x00000000030cee34: stp        x8, x20, [x19]
0x00000000030cee38: ldp        x29, x30, [sp, #0x30]
0x00000000030cee3c: ldp        x20, x19, [sp, #0x20]
0x00000000030cee40: ldp        x22, x21, [sp, #0x10]
0x00000000030cee44: ldp        x24, x23, [sp], #0x40
0x00000000030cee48: ret        
0x00000000030cee4c: mov        x19, x0
0x00000000030cee50: mov        x0, x20
0x00000000030cee54: bl         #0x47e93a8
0x00000000030cee58: mov        x0, x19
0x00000000030cee5c: bl         #0x4b97984
