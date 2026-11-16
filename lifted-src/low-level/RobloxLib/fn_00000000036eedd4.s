; instruction-faithful ARM64 fallback for RobloxLib::function_36eedd4
0x00000000036eedd4: stp        x22, x21, [sp, #-0x30]!
0x00000000036eedd8: stp        x20, x19, [sp, #0x10]
0x00000000036eeddc: stp        x29, x30, [sp, #0x20]
0x00000000036eede0: add        x29, sp, #0x20
0x00000000036eede4: mov        x21, x2
0x00000000036eede8: mov        x22, x1
0x00000000036eedec: mov        x19, x0
0x00000000036eedf0: add        x20, x0, #0x10
0x00000000036eedf4: stp        x20, x20, [x0, #0x10]
0x00000000036eedf8: str        xzr, [x0, #0x20]
0x00000000036eedfc: adrp       x8, #0x5f6c000
0x00000000036eee00: add        x8, x8, #0xdd0
0x00000000036eee04: add        x9, x8, #0x80
0x00000000036eee08: stp        x8, x9, [x0]
0x00000000036eee0c: bl         #0x34dbee8
0x00000000036eee10: stp        x0, x22, [x19, #0x28]
0x00000000036eee14: str        w21, [x19, #0x38]
0x00000000036eee18: add        x22, x19, #0x40
0x00000000036eee1c: stp        x22, x22, [x19, #0x40]
0x00000000036eee20: str        xzr, [x19, #0x50]
0x00000000036eee24: add        x0, x19, #0x58
0x00000000036eee28: bl         #0x34e40b8
0x00000000036eee2c: add        x8, x19, #0x98
0x00000000036eee30: stp        x8, x8, [x19, #0x98]
0x00000000036eee34: str        xzr, [x19, #0xa8]
0x00000000036eee38: str        wzr, [x19, #0xb0]
0x00000000036eee3c: mov        x0, x19
0x00000000036eee40: ldp        x29, x30, [sp, #0x20]
0x00000000036eee44: ldp        x20, x19, [sp, #0x10]
0x00000000036eee48: ldp        x22, x21, [sp], #0x30
0x00000000036eee4c: ret        
0x00000000036eee50: mov        x21, x0
0x00000000036eee54: mov        x0, x22
0x00000000036eee58: bl         #0x55d570
0x00000000036eee5c: b          #0x36eee64
0x00000000036eee60: mov        x21, x0
0x00000000036eee64: adrp       x8, #0x5f6a000
0x00000000036eee68: add        x8, x8, #0x810
0x00000000036eee6c: add        x9, x8, #0x80
0x00000000036eee70: stp        x8, x9, [x19]
0x00000000036eee74: mov        x0, x20
0x00000000036eee78: bl         #0x55d570
0x00000000036eee7c: mov        x0, x21
0x00000000036eee80: bl         #0x4b97984
