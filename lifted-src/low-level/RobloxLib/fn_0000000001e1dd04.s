; instruction-faithful ARM64 fallback for RobloxLib::function_1e1dd04
0x0000000001e1dd04: sub        sp, sp, #0x50
0x0000000001e1dd08: stp        x20, x19, [sp, #0x30]
0x0000000001e1dd0c: stp        x29, x30, [sp, #0x40]
0x0000000001e1dd10: add        x29, sp, #0x40
0x0000000001e1dd14: mov        x19, x2
0x0000000001e1dd18: mov        x20, x0
0x0000000001e1dd1c: ldr        x0, [x0, #0xb0]
0x0000000001e1dd20: ldr        x8, [x0]
0x0000000001e1dd24: ldr        x9, [x8, #0x20]
0x0000000001e1dd28: mov        x8, sp
0x0000000001e1dd2c: blr        x9
0x0000000001e1dd30: ldr        x0, [x20, #0xb0]
0x0000000001e1dd34: ldr        x8, [x0]
0x0000000001e1dd38: ldr        x8, [x8, #0x28]
0x0000000001e1dd3c: mov        x2, sp
0x0000000001e1dd40: mov        x1, x19
0x0000000001e1dd44: blr        x8
0x0000000001e1dd48: mov        x0, sp
0x0000000001e1dd4c: bl         #0x3da76c
0x0000000001e1dd50: ldp        x29, x30, [sp, #0x40]
0x0000000001e1dd54: ldp        x20, x19, [sp, #0x30]
0x0000000001e1dd58: add        sp, sp, #0x50
0x0000000001e1dd5c: ret        
0x0000000001e1dd60: mov        x19, x0
0x0000000001e1dd64: mov        x0, sp
0x0000000001e1dd68: bl         #0x3da76c
0x0000000001e1dd6c: mov        x0, x19
0x0000000001e1dd70: bl         #0x4b97984
