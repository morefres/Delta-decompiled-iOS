; instruction-faithful ARM64 fallback for RobloxLib::function_2986d34
0x0000000002986d34: sub        sp, sp, #0x50
0x0000000002986d38: stp        x20, x19, [sp, #0x30]
0x0000000002986d3c: stp        x29, x30, [sp, #0x40]
0x0000000002986d40: add        x29, sp, #0x40
0x0000000002986d44: adrp       x8, #0x5ba4000
0x0000000002986d48: ldr        x8, [x8, #0x338]
0x0000000002986d4c: ldr        x8, [x8]
0x0000000002986d50: stur       x8, [x29, #-0x18]
0x0000000002986d54: ldur       x8, [x1, #0xf]
0x0000000002986d58: stur       x8, [sp, #0x1f]
0x0000000002986d5c: ldp        x8, x9, [x1]
0x0000000002986d60: str        x9, [sp, #0x18]
0x0000000002986d64: ldrb       w9, [x1, #0x17]
0x0000000002986d68: stp        xzr, xzr, [x1, #8]
0x0000000002986d6c: str        xzr, [x1]
0x0000000002986d70: ldr        x10, [x0, #0x10]
0x0000000002986d74: ldr        x11, [sp, #0x18]
0x0000000002986d78: stp        x8, x11, [sp]
0x0000000002986d7c: ldur       x8, [sp, #0x1f]
0x0000000002986d80: stur       x8, [sp, #0xf]
0x0000000002986d84: strb       w9, [sp, #0x17]
0x0000000002986d88: mov        x1, sp
0x0000000002986d8c: blr        x10
0x0000000002986d90: ldrsb      w8, [sp, #0x17]
0x0000000002986d94: tbz        w8, #0x1f, #0x2986da0
0x0000000002986d98: ldr        x0, [sp]
0x0000000002986d9c: bl         #0x47e93a8
0x0000000002986da0: ldur       x8, [x29, #-0x18]
0x0000000002986da4: adrp       x9, #0x5ba4000
0x0000000002986da8: ldr        x9, [x9, #0x338]
0x0000000002986dac: ldr        x9, [x9]
0x0000000002986db0: cmp        x9, x8
0x0000000002986db4: b.ne       #0x2986dc8
0x0000000002986db8: ldp        x29, x30, [sp, #0x40]
0x0000000002986dbc: ldp        x20, x19, [sp, #0x30]
0x0000000002986dc0: add        sp, sp, #0x50
0x0000000002986dc4: ret        
0x0000000002986dc8: bl         #0x4b98620
0x0000000002986dcc: mov        x19, x0
0x0000000002986dd0: ldrsb      w8, [sp, #0x17]
0x0000000002986dd4: tbz        w8, #0x1f, #0x2986de0
0x0000000002986dd8: ldr        x0, [sp]
0x0000000002986ddc: bl         #0x47e93a8
0x0000000002986de0: mov        x0, x19
0x0000000002986de4: bl         #0x4b97984
