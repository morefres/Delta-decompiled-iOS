; instruction-faithful ARM64 fallback for RobloxLib::function_218ee10
0x000000000218ee10: sub        sp, sp, #0x60
0x000000000218ee14: stp        x20, x19, [sp, #0x40]
0x000000000218ee18: stp        x29, x30, [sp, #0x50]
0x000000000218ee1c: add        x29, sp, #0x50
0x000000000218ee20: mov        x19, x2
0x000000000218ee24: mov        x9, x1
0x000000000218ee28: mov        x20, x0
0x000000000218ee2c: adrp       x8, #0x4bef000
0x000000000218ee30: ldr        q0, [x8, #0x560]
0x000000000218ee34: str        q0, [sp, #0x20]
0x000000000218ee38: mvni       v0.2s, #0x80, lsl #16
0x000000000218ee3c: str        d0, [sp, #0x30]
0x000000000218ee40: cbz        w3, #0x218ee58
0x000000000218ee44: add        x8, sp, #0x20
0x000000000218ee48: add        x1, x20, #0x148
0x000000000218ee4c: mov        x0, x9
0x000000000218ee50: bl         #0x245f028
0x000000000218ee54: b          #0x218ee6c
0x000000000218ee58: ldr        x8, [x9]
0x000000000218ee5c: ldr        x10, [x8, #0x278]
0x000000000218ee60: add        x8, sp, #0x20
0x000000000218ee64: mov        x0, x9
0x000000000218ee68: blr        x10
0x000000000218ee6c: adrp       x1, #0x614b000
0x000000000218ee70: add        x1, x1, #0xc10
0x000000000218ee74: add        x8, sp, #8
0x000000000218ee78: add        x0, sp, #0x20
0x000000000218ee7c: bl         #0x46ae634
0x000000000218ee80: ldur       q0, [sp, #8]
0x000000000218ee84: str        q0, [sp, #0x20]
0x000000000218ee88: ldr        x8, [sp, #0x18]
0x000000000218ee8c: str        x8, [sp, #0x30]
0x000000000218ee90: add        x1, sp, #0x20
0x000000000218ee94: mov        x0, x20
0x000000000218ee98: mov        x2, x19
0x000000000218ee9c: bl         #0x218eeb0
0x000000000218eea0: ldp        x29, x30, [sp, #0x50]
0x000000000218eea4: ldp        x20, x19, [sp, #0x40]
0x000000000218eea8: add        sp, sp, #0x60
0x000000000218eeac: ret        
