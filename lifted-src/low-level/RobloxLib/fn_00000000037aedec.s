; instruction-faithful ARM64 fallback for RobloxLib::function_37aedec
0x00000000037aedec: stp        x20, x19, [sp, #-0x20]!
0x00000000037aedf0: stp        x29, x30, [sp, #0x10]
0x00000000037aedf4: add        x29, sp, #0x10
0x00000000037aedf8: mov        x19, x0
0x00000000037aedfc: ldr        x0, [x0, #0x248]
0x00000000037aee00: cbz        x0, #0x37aee08
0x00000000037aee04: bl         #0x47e93a8
0x00000000037aee08: add        x0, x19, #0x1c8
0x00000000037aee0c: bl         #0x376aa00
0x00000000037aee10: add        x0, x19, #0x180
0x00000000037aee14: bl         #0x376aa00
0x00000000037aee18: add        x0, x19, #0x130
0x00000000037aee1c: bl         #0x376aa00
0x00000000037aee20: add        x0, x19, #0xe0
0x00000000037aee24: bl         #0x376aa00
0x00000000037aee28: add        x0, x19, #0x98
0x00000000037aee2c: bl         #0x376aa00
0x00000000037aee30: add        x0, x19, #0x50
0x00000000037aee34: bl         #0x376aa00
0x00000000037aee38: add        x0, x19, #8
0x00000000037aee3c: bl         #0x376aa00
0x00000000037aee40: ldr        x0, [x19]
0x00000000037aee44: cbz        x0, #0x37aee54
0x00000000037aee48: ldr        x8, [x0]
0x00000000037aee4c: ldr        x8, [x8, #8]
0x00000000037aee50: blr        x8
0x00000000037aee54: mov        x0, x19
0x00000000037aee58: ldp        x29, x30, [sp, #0x10]
0x00000000037aee5c: ldp        x20, x19, [sp], #0x20
0x00000000037aee60: ret        
0x00000000037aee64: bl         #0x18bd8
