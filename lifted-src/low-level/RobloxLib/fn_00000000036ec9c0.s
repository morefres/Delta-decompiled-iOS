; instruction-faithful ARM64 fallback for RobloxLib::function_36ec9c0
0x00000000036ec9c0: sub        sp, sp, #0xe0
0x00000000036ec9c4: stp        x20, x19, [sp, #0xc0]
0x00000000036ec9c8: stp        x29, x30, [sp, #0xd0]
0x00000000036ec9cc: add        x29, sp, #0xd0
0x00000000036ec9d0: mov        x19, x0
0x00000000036ec9d4: adrp       x8, #0x5ba4000
0x00000000036ec9d8: ldr        x8, [x8, #0x338]
0x00000000036ec9dc: ldr        x8, [x8]
0x00000000036ec9e0: stur       x8, [x29, #-0x18]
0x00000000036ec9e4: ldr        x8, [x0, #0x28]
0x00000000036ec9e8: stp        x1, x8, [sp, #8]
0x00000000036ec9ec: adrp       x8, #0x4bd7000
0x00000000036ec9f0: ldr        q0, [x8, #0x810]
0x00000000036ec9f4: stur       q0, [sp, #0x18]
0x00000000036ec9f8: add        x8, sp, #8
0x00000000036ec9fc: stp        x8, x2, [sp, #0x30]
0x00000000036eca00: add        x20, sp, #0x10
0x00000000036eca04: add        x0, x20, #0x30
0x00000000036eca08: bl         #0x3764f18
0x00000000036eca0c: ldr        x1, [x19, #0x20]
0x00000000036eca10: add        x0, sp, #0x10
0x00000000036eca14: bl         #0x36ed264
0x00000000036eca18: add        x0, x20, #0x30
0x00000000036eca1c: bl         #0x3764f58
0x00000000036eca20: ldur       x8, [x29, #-0x18]
0x00000000036eca24: adrp       x9, #0x5ba4000
0x00000000036eca28: ldr        x9, [x9, #0x338]
0x00000000036eca2c: ldr        x9, [x9]
0x00000000036eca30: cmp        x9, x8
0x00000000036eca34: b.ne       #0x36eca48
0x00000000036eca38: ldp        x29, x30, [sp, #0xd0]
0x00000000036eca3c: ldp        x20, x19, [sp, #0xc0]
0x00000000036eca40: add        sp, sp, #0xe0
0x00000000036eca44: ret        
0x00000000036eca48: bl         #0x4b98620
0x00000000036eca4c: mov        x19, x0
0x00000000036eca50: add        x0, x20, #0x30
0x00000000036eca54: bl         #0x3764f58
0x00000000036eca58: b          #0x36eca60
0x00000000036eca5c: mov        x19, x0
0x00000000036eca60: mov        x0, x19
0x00000000036eca64: bl         #0x4b97984
