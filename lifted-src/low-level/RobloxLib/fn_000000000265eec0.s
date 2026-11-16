; instruction-faithful ARM64 fallback for RobloxLib::function_265eec0
0x000000000265eec0: sub        sp, sp, #0x80
0x000000000265eec4: stp        x20, x19, [sp, #0x60]
0x000000000265eec8: stp        x29, x30, [sp, #0x70]
0x000000000265eecc: add        x29, sp, #0x70
0x000000000265eed0: adrp       x8, #0x5ba4000
0x000000000265eed4: ldr        x8, [x8, #0x338]
0x000000000265eed8: ldr        x8, [x8]
0x000000000265eedc: stur       x8, [x29, #-0x18]
0x000000000265eee0: sxtw       x8, w1
0x000000000265eee4: ldr        x9, [x0, #0x40]
0x000000000265eee8: add        x19, x9, x8, lsl #8
0x000000000265eeec: ldr        x8, [x0, #0x10]
0x000000000265eef0: ldr        x0, [x8, #0x228]
0x000000000265eef4: ldr        x8, [x0]
0x000000000265eef8: ldr        x9, [x8, #0x78]
0x000000000265eefc: mov        x20, sp
0x000000000265ef00: mov        x8, sp
0x000000000265ef04: add        x1, x19, #0x18
0x000000000265ef08: mov        w2, #0
0x000000000265ef0c: mov        w3, #1
0x000000000265ef10: mov        w4, #0
0x000000000265ef14: blr        x9
0x000000000265ef18: ldr        q0, [sp]
0x000000000265ef1c: str        q0, [x19, #0x30]
0x000000000265ef20: add        x0, x19, #0x40
0x000000000265ef24: add        x1, x20, #0x10
0x000000000265ef28: bl         #0x41f108
0x000000000265ef2c: ldr        w8, [sp, #0x50]
0x000000000265ef30: str        w8, [x19, #0x80]
0x000000000265ef34: ldr        x0, [sp, #0x10]
0x000000000265ef38: mov        x8, sp
0x000000000265ef3c: add        x8, x8, #0x20
0x000000000265ef40: cmp        x0, x8
0x000000000265ef44: b.eq       #0x265ef4c
0x000000000265ef48: bl         #0x47e93a8
0x000000000265ef4c: ldur       x8, [x29, #-0x18]
0x000000000265ef50: adrp       x9, #0x5ba4000
0x000000000265ef54: ldr        x9, [x9, #0x338]
0x000000000265ef58: ldr        x9, [x9]
0x000000000265ef5c: cmp        x9, x8
0x000000000265ef60: b.ne       #0x265ef74
0x000000000265ef64: ldp        x29, x30, [sp, #0x70]
0x000000000265ef68: ldp        x20, x19, [sp, #0x60]
0x000000000265ef6c: add        sp, sp, #0x80
0x000000000265ef70: ret        
0x000000000265ef74: bl         #0x4b98620
0x000000000265ef78: mov        x19, x0
0x000000000265ef7c: ldr        x0, [sp, #0x10]
0x000000000265ef80: mov        x8, sp
0x000000000265ef84: add        x8, x8, #0x20
0x000000000265ef88: cmp        x0, x8
0x000000000265ef8c: b.eq       #0x265ef9c
0x000000000265ef90: bl         #0x47e93a8
0x000000000265ef94: b          #0x265ef9c
0x000000000265ef98: mov        x19, x0
0x000000000265ef9c: mov        x0, x19
0x000000000265efa0: bl         #0x4b97984
