; instruction-faithful ARM64 fallback for RobloxLib::function_430dcb4
0x000000000430dcb4: sub        sp, sp, #0x40
0x000000000430dcb8: stp        x20, x19, [sp, #0x20]
0x000000000430dcbc: stp        x29, x30, [sp, #0x30]
0x000000000430dcc0: add        x29, sp, #0x30
0x000000000430dcc4: mov        x20, x1
0x000000000430dcc8: mov        x19, x0
0x000000000430dccc: stur       w2, [x29, #-0x14]
0x000000000430dcd0: bl         #0x4304c84
0x000000000430dcd4: cbz        w0, #0x430dd44
0x000000000430dcd8: ldr        x8, [x19, #0x10]
0x000000000430dcdc: ldrb       w8, [x8, #0x18]
0x000000000430dce0: cmp        w8, #3
0x000000000430dce4: b.ne       #0x430dd40
0x000000000430dce8: ldr        x20, [x20, #0x60]
0x000000000430dcec: adrp       x1, #0x54ff000
0x000000000430dcf0: add        x1, x1, #0xa87
0x000000000430dcf4: mov        x0, sp
0x000000000430dcf8: bl         #0x18aac
0x000000000430dcfc: sub        x1, x29, #0x14
0x000000000430dd00: mov        x2, sp
0x000000000430dd04: mov        x0, x20
0x000000000430dd08: mov        w3, #-1
0x000000000430dd0c: bl         #0x42f4d48
0x000000000430dd10: mov        x20, x0
0x000000000430dd14: ldrsb      w8, [sp, #0x17]
0x000000000430dd18: tbz        w8, #0x1f, #0x430dd24
0x000000000430dd1c: ldr        x0, [sp]
0x000000000430dd20: bl         #0x47e93a8
0x000000000430dd24: cmp        w20, #0
0x000000000430dd28: b.le       #0x430dd40
0x000000000430dd2c: add        x0, x19, #0x50
0x000000000430dd30: mov        x1, x20
0x000000000430dd34: bl         #0xc0f0c8
0x000000000430dd38: mov        w0, #1
0x000000000430dd3c: b          #0x430dd44
0x000000000430dd40: mov        w0, #0
0x000000000430dd44: ldp        x29, x30, [sp, #0x30]
0x000000000430dd48: ldp        x20, x19, [sp, #0x20]
0x000000000430dd4c: add        sp, sp, #0x40
0x000000000430dd50: ret        
0x000000000430dd54: mov        x19, x0
0x000000000430dd58: ldrsb      w8, [sp, #0x17]
0x000000000430dd5c: tbz        w8, #0x1f, #0x430dd68
0x000000000430dd60: ldr        x0, [sp]
0x000000000430dd64: bl         #0x47e93a8
0x000000000430dd68: mov        x0, x19
0x000000000430dd6c: bl         #0x4b97984
