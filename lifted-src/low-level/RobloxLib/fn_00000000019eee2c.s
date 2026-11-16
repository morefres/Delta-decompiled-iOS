; instruction-faithful ARM64 fallback for RobloxLib::function_19eee2c
0x00000000019eee2c: sub        sp, sp, #0xa0
0x00000000019eee30: stp        x24, x23, [sp, #0x60]
0x00000000019eee34: stp        x22, x21, [sp, #0x70]
0x00000000019eee38: stp        x20, x19, [sp, #0x80]
0x00000000019eee3c: stp        x29, x30, [sp, #0x90]
0x00000000019eee40: add        x29, sp, #0x90
0x00000000019eee44: mov        x22, x3
0x00000000019eee48: mov        x19, x2
0x00000000019eee4c: mov        x20, x1
0x00000000019eee50: mov        x21, x0
0x00000000019eee54: adrp       x8, #0x5ba4000
0x00000000019eee58: ldr        x8, [x8, #0x338]
0x00000000019eee5c: ldr        x8, [x8]
0x00000000019eee60: stur       x8, [x29, #-0x38]
0x00000000019eee64: ldr        x23, [x2, #0x10]
0x00000000019eee68: str        x23, [sp, #0x18]
0x00000000019eee6c: str        xzr, [sp, #8]
0x00000000019eee70: cmp        x23, #0x11
0x00000000019eee74: b.hs       #0x19eee80
0x00000000019eee78: add        x0, sp, #8
0x00000000019eee7c: b          #0x19eee90
0x00000000019eee80: mov        x0, x23
0x00000000019eee84: bl         #0x47ea988
0x00000000019eee88: str        x0, [sp, #8]
0x00000000019eee8c: ldr        x19, [x19]
0x00000000019eee90: mov        x1, x19
0x00000000019eee94: mov        x2, x23
0x00000000019eee98: bl         #0x4b98ee4
0x00000000019eee9c: ldr        x19, [sp, #0x18]
0x00000000019eeea0: str        x19, [sp, #0x50]
0x00000000019eeea4: str        xzr, [sp, #0x40]
0x00000000019eeea8: cmp        x19, #0x11
0x00000000019eeeac: b.hs       #0x19eeebc
0x00000000019eeeb0: add        x0, sp, #0x40
0x00000000019eeeb4: add        x1, sp, #8
0x00000000019eeeb8: b          #0x19eeecc
0x00000000019eeebc: mov        x0, x19
0x00000000019eeec0: bl         #0x47ea988
0x00000000019eeec4: str        x0, [sp, #0x40]
0x00000000019eeec8: ldr        x1, [sp, #8]
0x00000000019eeecc: mov        x2, x19
0x00000000019eeed0: bl         #0x4b98ee4
0x00000000019eeed4: ldr        x23, [sp, #0x50]
0x00000000019eeed8: str        x23, [sp, #0x30]
0x00000000019eeedc: str        xzr, [sp, #0x20]
0x00000000019eeee0: cmp        x23, #0x10
0x00000000019eeee4: b.hi       #0x19eef00
0x00000000019eeee8: add        x0, sp, #0x20
0x00000000019eeeec: add        x1, sp, #0x40
0x00000000019eeef0: mov        x2, x23
0x00000000019eeef4: bl         #0x4b98ee4
0x00000000019eeef8: str        w22, [sp, #0x38]
0x00000000019eeefc: b          #0x19eef2c
0x00000000019eef00: mov        x0, x23
0x00000000019eef04: bl         #0x47ea988
0x00000000019eef08: str        x0, [sp, #0x20]
0x00000000019eef0c: ldr        x24, [sp, #0x40]
0x00000000019eef10: mov        x1, x24
0x00000000019eef14: mov        x2, x23
0x00000000019eef18: bl         #0x4b98ee4
0x00000000019eef1c: str        w22, [sp, #0x38]
0x00000000019eef20: cbz        x24, #0x19eef2c
0x00000000019eef24: mov        x0, x24
0x00000000019eef28: bl         #0x47eaa08
0x00000000019eef2c: add        x2, sp, #0x20
0x00000000019eef30: mov        x0, x21
0x00000000019eef34: mov        x1, x20
0x00000000019eef38: bl         #0x19eeff4
0x00000000019eef3c: mov        x20, x0
0x00000000019eef40: ldr        x8, [sp, #0x30]
0x00000000019eef44: cmp        x8, #0x11
0x00000000019eef48: b.lo       #0x19eef58
0x00000000019eef4c: ldr        x0, [sp, #0x20]
0x00000000019eef50: cbz        x0, #0x19eef58
0x00000000019eef54: bl         #0x47eaa08
0x00000000019eef58: cmp        x19, #0x11
0x00000000019eef5c: b.lo       #0x19eef6c
0x00000000019eef60: ldr        x0, [sp, #8]
0x00000000019eef64: cbz        x0, #0x19eef6c
0x00000000019eef68: bl         #0x47eaa08
0x00000000019eef6c: ldur       x8, [x29, #-0x38]
0x00000000019eef70: adrp       x9, #0x5ba4000
0x00000000019eef74: ldr        x9, [x9, #0x338]
0x00000000019eef78: ldr        x9, [x9]
0x00000000019eef7c: cmp        x9, x8
0x00000000019eef80: b.ne       #0x19eefa0
0x00000000019eef84: mov        x0, x20
0x00000000019eef88: ldp        x29, x30, [sp, #0x90]
0x00000000019eef8c: ldp        x20, x19, [sp, #0x80]
0x00000000019eef90: ldp        x22, x21, [sp, #0x70]
0x00000000019eef94: ldp        x24, x23, [sp, #0x60]
0x00000000019eef98: add        sp, sp, #0xa0
0x00000000019eef9c: ret        
0x00000000019eefa0: bl         #0x4b98620
0x00000000019eefa4: mov        x20, x0
0x00000000019eefa8: ldr        x0, [sp, #0x40]
0x00000000019eefac: cbnz       x0, #0x19eefd4
0x00000000019eefb0: b          #0x19eefd8
0x00000000019eefb4: mov        x20, x0
0x00000000019eefb8: b          #0x19eefe0
0x00000000019eefbc: mov        x20, x0
0x00000000019eefc0: ldr        x8, [sp, #0x30]
0x00000000019eefc4: cmp        x8, #0x11
0x00000000019eefc8: b.lo       #0x19eefd8
0x00000000019eefcc: ldr        x0, [sp, #0x20]
0x00000000019eefd0: cbz        x0, #0x19eefd8
0x00000000019eefd4: bl         #0x47eaa08
0x00000000019eefd8: cmp        x19, #0x11
0x00000000019eefdc: b.lo       #0x19eefec
0x00000000019eefe0: ldr        x0, [sp, #8]
0x00000000019eefe4: cbz        x0, #0x19eefec
0x00000000019eefe8: bl         #0x47eaa08
0x00000000019eefec: mov        x0, x20
0x00000000019eeff0: bl         #0x4b97984
