; instruction-faithful ARM64 fallback for RobloxLib::function_2fabdd0
0x0000000002fabdd0: sub        sp, sp, #0x60
0x0000000002fabdd4: stp        x24, x23, [sp, #0x20]
0x0000000002fabdd8: stp        x22, x21, [sp, #0x30]
0x0000000002fabddc: stp        x20, x19, [sp, #0x40]
0x0000000002fabde0: stp        x29, x30, [sp, #0x50]
0x0000000002fabde4: add        x29, sp, #0x50
0x0000000002fabde8: mov        x20, x4
0x0000000002fabdec: mov        x21, x3
0x0000000002fabdf0: mov        x22, x2
0x0000000002fabdf4: mov        x23, x1
0x0000000002fabdf8: mov        x24, x0
0x0000000002fabdfc: mov        x19, x8
0x0000000002fabe00: ldr        x0, [x0]
0x0000000002fabe04: mov        w8, #1
0x0000000002fabe08: stp        x0, x8, [sp, #8]
0x0000000002fabe0c: ldr        x8, [x0]
0x0000000002fabe10: ldr        x8, [x8, #0x10]
0x0000000002fabe14: mov        w1, #0x78
0x0000000002fabe18: mov        w2, #8
0x0000000002fabe1c: blr        x8
0x0000000002fabe20: str        x0, [sp, #0x18]
0x0000000002fabe24: ldr        x1, [x24]
0x0000000002fabe28: mov        x2, x23
0x0000000002fabe2c: mov        x3, x22
0x0000000002fabe30: mov        x4, x21
0x0000000002fabe34: mov        x5, x20
0x0000000002fabe38: bl         #0x2fabe7c
0x0000000002fabe3c: str        xzr, [sp, #0x18]
0x0000000002fabe40: add        x8, x0, #0x20
0x0000000002fabe44: stp        x8, x0, [x19]
0x0000000002fabe48: add        x0, sp, #8
0x0000000002fabe4c: bl         #0x2faa03c
0x0000000002fabe50: ldp        x29, x30, [sp, #0x50]
0x0000000002fabe54: ldp        x20, x19, [sp, #0x40]
0x0000000002fabe58: ldp        x22, x21, [sp, #0x30]
0x0000000002fabe5c: ldp        x24, x23, [sp, #0x20]
0x0000000002fabe60: add        sp, sp, #0x60
0x0000000002fabe64: ret        
0x0000000002fabe68: mov        x19, x0
0x0000000002fabe6c: add        x0, sp, #8
0x0000000002fabe70: bl         #0x2faa03c
0x0000000002fabe74: mov        x0, x19
0x0000000002fabe78: bl         #0x4b97984
