; instruction-faithful ARM64 fallback for RobloxLib::function_31eff18
0x00000000031eff18: sub        sp, sp, #0x20
0x00000000031eff1c: stp        x29, x30, [sp, #0x10]
0x00000000031eff20: add        x29, sp, #0x10
0x00000000031eff24: stp        x1, x2, [sp]
0x00000000031eff28: ldr        x8, [x0, #0x18]
0x00000000031eff2c: cmp        x8, #7
0x00000000031eff30: b.ls       #0x31eff5c
0x00000000031eff34: tbnz       w8, #1, #0x31eff3c
0x00000000031eff38: ldr        x0, [x0]
0x00000000031eff3c: and        x8, x8, #0xfffffffffffffff8
0x00000000031eff40: ldr        x8, [x8]
0x00000000031eff44: mov        x1, sp
0x00000000031eff48: mov        x2, x3
0x00000000031eff4c: blr        x8
0x00000000031eff50: ldp        x29, x30, [sp, #0x10]
0x00000000031eff54: add        sp, sp, #0x20
0x00000000031eff58: ret        
0x00000000031eff5c: mov        w0, #8
0x00000000031eff60: bl         #0x4b984d0
0x00000000031eff64: adrp       x8, #0x5bd7000
0x00000000031eff68: add        x8, x8, #0xc90
0x00000000031eff6c: add        x8, x8, #0x10
0x00000000031eff70: str        x8, [x0]
0x00000000031eff74: adrp       x1, #0x5bd7000
0x00000000031eff78: add        x1, x1, #0xc78
0x00000000031eff7c: adrp       x2, #0x19000
0x00000000031eff80: add        x2, x2, #0x1ec
0x00000000031eff84: bl         #0x4b98554
