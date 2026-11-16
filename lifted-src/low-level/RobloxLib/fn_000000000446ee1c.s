; instruction-faithful ARM64 fallback for RobloxLib::function_446ee1c
0x000000000446ee1c: sub        sp, sp, #0x30
0x000000000446ee20: stp        x20, x19, [sp, #0x10]
0x000000000446ee24: stp        x29, x30, [sp, #0x20]
0x000000000446ee28: add        x29, sp, #0x20
0x000000000446ee2c: ldr        x20, [x7, #0x10]
0x000000000446ee30: ldr        w8, [x1, #8]
0x000000000446ee34: ldr        w9, [x20, #0x120]
0x000000000446ee38: cmp        w8, w9
0x000000000446ee3c: b.ne       #0x446ee4c
0x000000000446ee40: ldrb       w8, [x1, #0xc]
0x000000000446ee44: cmp        w8, #5
0x000000000446ee48: b.ne       #0x446ee64
0x000000000446ee4c: mov        w19, #-0x386
0x000000000446ee50: mov        x0, x19
0x000000000446ee54: ldp        x29, x30, [sp, #0x20]
0x000000000446ee58: ldp        x20, x19, [sp, #0x10]
0x000000000446ee5c: add        sp, sp, #0x30
0x000000000446ee60: ret        
0x000000000446ee64: ldrb       w8, [x20, #0x12c]
0x000000000446ee68: tbnz       w8, #0, #0x446eec8
0x000000000446ee6c: cmp        x3, #7
0x000000000446ee70: b.ne       #0x446ee98
0x000000000446ee74: ldr        w8, [x2]
0x000000000446ee78: ldur       w9, [x2, #3]
0x000000000446ee7c: mov        w10, #0x733a
0x000000000446ee80: movk       w10, #0x6174, lsl #16
0x000000000446ee84: cmp        w8, w10
0x000000000446ee88: mov        w8, #0x7461
0x000000000446ee8c: movk       w8, #0x7375, lsl #16
0x000000000446ee90: ccmp       w9, w8, #0, eq
0x000000000446ee94: b.eq       #0x446eed0
0x000000000446ee98: ldr        x8, [x20, #0x90]
0x000000000446ee9c: mov        w19, #-0x386
0x000000000446eea0: cbz        x8, #0x446ee50
0x000000000446eea4: add        x0, x8, #0x10
0x000000000446eea8: mov        x1, x2
0x000000000446eeac: mov        x2, x3
0x000000000446eeb0: mov        x3, x4
0x000000000446eeb4: mov        x4, x5
0x000000000446eeb8: bl         #0x447c20c
0x000000000446eebc: cmp        w0, #0
0x000000000446eec0: csel       w19, wzr, w19, eq
0x000000000446eec4: b          #0x446ee50
0x000000000446eec8: mov        w19, #0
0x000000000446eecc: b          #0x446ee50
0x000000000446eed0: add        x0, sp, #0xc
0x000000000446eed4: mov        x1, x4
0x000000000446eed8: mov        x2, x5
0x000000000446eedc: bl         #0x4483bfc
0x000000000446eee0: cbnz       w0, #0x446ee4c
0x000000000446eee4: ldr        w1, [sp, #0xc]
0x000000000446eee8: mov        x0, sp
0x000000000446eeec: mov        x2, #0
0x000000000446eef0: bl         #0x448439c
0x000000000446eef4: cbnz       w0, #0x446ee4c
0x000000000446eef8: mov        w19, #0
0x000000000446eefc: ldr        x8, [x20, #0x90]
0x000000000446ef00: ldr        x9, [sp]
0x000000000446ef04: str        x8, [x9, #0x80]
0x000000000446ef08: str        x9, [x20, #0x90]
0x000000000446ef0c: b          #0x446ee50
