; instruction-faithful ARM64 fallback for RobloxLib::function_18efea8
0x00000000018efea8: stp        x20, x19, [sp, #-0x20]!
0x00000000018efeac: stp        x29, x30, [sp, #0x10]
0x00000000018efeb0: add        x29, sp, #0x10
0x00000000018efeb4: mov        x3, x1
0x00000000018efeb8: adrp       x8, #0x6121000
0x00000000018efebc: add        x8, x8, #0x930
0x00000000018efec0: ldr        x1, [x8]
0x00000000018efec4: adrp       x8, #0x6120000
0x00000000018efec8: ldr        w2, [x8, #0x18]
0x00000000018efecc: bl         #0x6938168
0x00000000018efed0: adrp       x8, #0x6125000
0x00000000018efed4: add        x8, x8, #0x878
0x00000000018efed8: ldarb      w8, [x8]
0x00000000018efedc: tbz        w8, #0, #0x18efefc
0x00000000018efee0: adrp       x8, #0x6125000
0x00000000018efee4: add        x8, x8, #0x888
0x00000000018efee8: ldarb      w8, [x8]
0x00000000018efeec: tbz        w8, #0, #0x18eff38
0x00000000018efef0: ldp        x29, x30, [sp, #0x10]
0x00000000018efef4: ldp        x20, x19, [sp], #0x20
0x00000000018efef8: ret        
0x00000000018efefc: adrp       x0, #0x6125000
0x00000000018eff00: add        x0, x0, #0x878
0x00000000018eff04: bl         #0x428c
0x00000000018eff08: cbz        w0, #0x18efee0
0x00000000018eff0c: adrp       x0, #0x5cdd000
0x00000000018eff10: add        x0, x0, #0x408
0x00000000018eff14: adrp       x1, #0x6125000
0x00000000018eff18: add        x1, x1, #0xf0
0x00000000018eff1c: bl         #0x1801c98
0x00000000018eff20: adrp       x8, #0x6125000
0x00000000018eff24: str        wzr, [x8, #0x870]
0x00000000018eff28: adrp       x0, #0x6125000
0x00000000018eff2c: add        x0, x0, #0x878
0x00000000018eff30: bl         #0x43e8
0x00000000018eff34: b          #0x18efee0
0x00000000018eff38: adrp       x0, #0x6125000
0x00000000018eff3c: add        x0, x0, #0x888
0x00000000018eff40: bl         #0x428c
0x00000000018eff44: cbz        w0, #0x18efef0
0x00000000018eff48: adrp       x1, #0x6125000
0x00000000018eff4c: add        x1, x1, #0x120
0x00000000018eff50: mov        x0, #0
0x00000000018eff54: bl         #0x1801c98
0x00000000018eff58: adrp       x8, #0x6125000
0x00000000018eff5c: str        wzr, [x8, #0x880]
0x00000000018eff60: adrp       x0, #0x6125000
0x00000000018eff64: add        x0, x0, #0x888
0x00000000018eff68: ldp        x29, x30, [sp, #0x10]
0x00000000018eff6c: ldp        x20, x19, [sp], #0x20
0x00000000018eff70: b          #0x43e8
0x00000000018eff74: mov        x19, x0
0x00000000018eff78: adrp       x0, #0x6125000
0x00000000018eff7c: add        x0, x0, #0x888
0x00000000018eff80: b          #0x18eff90
0x00000000018eff84: mov        x19, x0
0x00000000018eff88: adrp       x0, #0x6125000
0x00000000018eff8c: add        x0, x0, #0x878
0x00000000018eff90: bl         #0x4450
0x00000000018eff94: mov        x0, x19
0x00000000018eff98: bl         #0x4b97984
