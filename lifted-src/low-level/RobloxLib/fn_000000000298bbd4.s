; instruction-faithful ARM64 fallback for RobloxLib::function_298bbd4
0x000000000298bbd4: sub        sp, sp, #0x60
0x000000000298bbd8: stp        x20, x19, [sp, #0x40]
0x000000000298bbdc: stp        x29, x30, [sp, #0x50]
0x000000000298bbe0: add        x29, sp, #0x50
0x000000000298bbe4: ldr        x9, [x1]
0x000000000298bbe8: ldp        x8, x10, [x0]
0x000000000298bbec: add        x0, x9, x10, asr #1
0x000000000298bbf0: tbz        w10, #0, #0x298bbfc
0x000000000298bbf4: ldr        x9, [x0]
0x000000000298bbf8: ldr        x8, [x9, w8, uxtw]
0x000000000298bbfc: ldr        w1, [x2]
0x000000000298bc00: ldr        q0, [x3]
0x000000000298bc04: str        q0, [sp, #0x20]
0x000000000298bc08: stp        xzr, xzr, [x3]
0x000000000298bc0c: ldr        x9, [x3, #0x10]
0x000000000298bc10: adrp       x10, #0x5bd9000
0x000000000298bc14: add        x10, x10, #0xaf0
0x000000000298bc18: orr        x10, x10, #6
0x000000000298bc1c: stp        x9, x10, [sp, #0x30]
0x000000000298bc20: ldr        q0, [x4]
0x000000000298bc24: str        q0, [sp]
0x000000000298bc28: stp        xzr, xzr, [x4]
0x000000000298bc2c: ldr        x9, [x4, #0x10]
0x000000000298bc30: adrp       x10, #0x5e87000
0x000000000298bc34: add        x10, x10, #0x340
0x000000000298bc38: orr        x10, x10, #6
0x000000000298bc3c: stp        x9, x10, [sp, #0x10]
0x000000000298bc40: add        x2, sp, #0x20
0x000000000298bc44: mov        x3, sp
0x000000000298bc48: blr        x8
0x000000000298bc4c: mov        x0, sp
0x000000000298bc50: bl         #0x18c70
0x000000000298bc54: add        x0, sp, #0x20
0x000000000298bc58: bl         #0x18c70
0x000000000298bc5c: ldp        x29, x30, [sp, #0x50]
0x000000000298bc60: ldp        x20, x19, [sp, #0x40]
0x000000000298bc64: add        sp, sp, #0x60
0x000000000298bc68: ret        
0x000000000298bc6c: mov        x19, x0
0x000000000298bc70: mov        x0, sp
0x000000000298bc74: bl         #0x18c70
0x000000000298bc78: add        x0, sp, #0x20
0x000000000298bc7c: bl         #0x18c70
0x000000000298bc80: mov        x0, x19
0x000000000298bc84: bl         #0x4b97984
