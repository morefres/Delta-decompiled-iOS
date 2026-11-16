; instruction-faithful ARM64 fallback for RobloxLib::function_47beedc
0x00000000047beedc: stp        x20, x19, [sp, #-0x20]!
0x00000000047beee0: stp        x29, x30, [sp, #0x10]
0x00000000047beee4: add        x29, sp, #0x10
0x00000000047beee8: cbz        x0, #0x47bef08
0x00000000047beeec: mov        x19, x0
0x00000000047beef0: ldr        x8, [x0, #0x10]
0x00000000047beef4: ldp        x0, x1, [x0, #0x18]
0x00000000047beef8: cbz        x1, #0x47bef20
0x00000000047beefc: cbz        x8, #0x47bef14
0x00000000047bef00: blr        x8
0x00000000047bef04: b          #0x47bef1c
0x00000000047bef08: ldp        x29, x30, [sp, #0x10]
0x00000000047bef0c: ldp        x20, x19, [sp], #0x20
0x00000000047bef10: ret        
0x00000000047bef14: mov        x0, x1
0x00000000047bef18: bl         #0x4b98b00
0x00000000047bef1c: ldp        x8, x0, [x19, #0x10]
0x00000000047bef20: ldr        x1, [x19, #0x28]
0x00000000047bef24: cbz        x1, #0x47bef3c
0x00000000047bef28: cbz        x8, #0x47bef34
0x00000000047bef2c: blr        x8
0x00000000047bef30: b          #0x47bef3c
0x00000000047bef34: mov        x0, x1
0x00000000047bef38: bl         #0x4b98b00
0x00000000047bef3c: ldr        x1, [x19, #0x30]
0x00000000047bef40: ldr        x2, [x19, #0x10]
0x00000000047bef44: cbz        x1, #0x47bef64
0x00000000047bef48: cbz        x2, #0x47bef58
0x00000000047bef4c: ldr        x0, [x19, #0x18]
0x00000000047bef50: blr        x2
0x00000000047bef54: b          #0x47bef60
0x00000000047bef58: mov        x0, x1
0x00000000047bef5c: bl         #0x4b98b00
0x00000000047bef60: ldr        x2, [x19, #0x10]
0x00000000047bef64: cbz        x2, #0x47bef7c
0x00000000047bef68: ldr        x0, [x19, #0x18]
0x00000000047bef6c: mov        x1, x19
0x00000000047bef70: ldp        x29, x30, [sp, #0x10]
0x00000000047bef74: ldp        x20, x19, [sp], #0x20
0x00000000047bef78: br         x2
0x00000000047bef7c: mov        x0, x19
0x00000000047bef80: ldp        x29, x30, [sp, #0x10]
0x00000000047bef84: ldp        x20, x19, [sp], #0x20
0x00000000047bef88: b          #0x4b98b00
