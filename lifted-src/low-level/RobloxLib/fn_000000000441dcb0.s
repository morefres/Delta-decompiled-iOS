; instruction-faithful ARM64 fallback for RobloxLib::function_441dcb0
0x000000000441dcb0: sub        sp, sp, #0x50
0x000000000441dcb4: stp        x22, x21, [sp, #0x20]
0x000000000441dcb8: stp        x20, x19, [sp, #0x30]
0x000000000441dcbc: stp        x29, x30, [sp, #0x40]
0x000000000441dcc0: add        x29, sp, #0x40
0x000000000441dcc4: mov        x20, x1
0x000000000441dcc8: mov        x19, x0
0x000000000441dccc: bl         #0x441db68
0x000000000441dcd0: cbz        w0, #0x441dd68
0x000000000441dcd4: add        x21, x19, #0x24
0x000000000441dcd8: ldar       w8, [x21]
0x000000000441dcdc: cbz        w8, #0x441dd68
0x000000000441dce0: mov        x0, x20
0x000000000441dce4: bl         #0x441d74c
0x000000000441dce8: cbz        w0, #0x441dd68
0x000000000441dcec: mov        x0, x20
0x000000000441dcf0: bl         #0x441d7f4
0x000000000441dcf4: str        x0, [sp, #0x10]
0x000000000441dcf8: str        x19, [sp]
0x000000000441dcfc: mov        w8, #1
0x000000000441dd00: strb       w8, [sp, #8]
0x000000000441dd04: mov        x0, x19
0x000000000441dd08: bl         #0x6983d8
0x000000000441dd0c: add        x0, x19, #8
0x000000000441dd10: add        x1, sp, #0x10
0x000000000441dd14: add        x2, sp, #0x18
0x000000000441dd18: bl         #0x50734
0x000000000441dd1c: ldr        x8, [sp, #0x18]
0x000000000441dd20: ldr        x9, [x19, #8]
0x000000000441dd24: ldr        w10, [x19, #0x18]
0x000000000441dd28: add        x9, x9, x10, lsl #4
0x000000000441dd2c: cmp        x8, x9
0x000000000441dd30: csel       w9, wzr, w0, eq
0x000000000441dd34: tbz        w9, #0, #0x441dd60
0x000000000441dd38: ldrb       w9, [x8, #8]
0x000000000441dd3c: cmp        w9, #1
0x000000000441dd40: b.ne       #0x441dd60
0x000000000441dd44: strb       wzr, [x8, #8]
0x000000000441dd48: ldaxr      w8, [x21]
0x000000000441dd4c: sub        w8, w8, #1
0x000000000441dd50: stlxr      w9, w8, [x21]
0x000000000441dd54: cbnz       w9, #0x441dd48
0x000000000441dd58: ldrb       w8, [sp, #8]
0x000000000441dd5c: tbz        w8, #0, #0x441dd68
0x000000000441dd60: ldr        x0, [sp]
0x000000000441dd64: bl         #0x6984e8
0x000000000441dd68: ldp        x29, x30, [sp, #0x40]
0x000000000441dd6c: ldp        x20, x19, [sp, #0x30]
0x000000000441dd70: ldp        x22, x21, [sp, #0x20]
0x000000000441dd74: add        sp, sp, #0x50
0x000000000441dd78: ret        
0x000000000441dd7c: bl         #0x18bd8
0x000000000441dd80: mov        x19, x0
0x000000000441dd84: mov        x0, sp
0x000000000441dd88: bl         #0x50804
0x000000000441dd8c: mov        x0, x19
0x000000000441dd90: bl         #0x4b97984
