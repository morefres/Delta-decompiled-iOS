; instruction-faithful ARM64 fallback for RobloxLib::function_1c1db0c
0x0000000001c1db0c: sub        sp, sp, #0x50
0x0000000001c1db10: stp        x20, x19, [sp, #0x30]
0x0000000001c1db14: stp        x29, x30, [sp, #0x40]
0x0000000001c1db18: add        x29, sp, #0x40
0x0000000001c1db1c: adrp       x8, #0x5ba4000
0x0000000001c1db20: ldr        x8, [x8, #0x338]
0x0000000001c1db24: ldr        x8, [x8]
0x0000000001c1db28: stur       x8, [x29, #-0x18]
0x0000000001c1db2c: ldur       x8, [x1, #0xf]
0x0000000001c1db30: stur       x8, [sp, #0x1f]
0x0000000001c1db34: ldp        x8, x9, [x1]
0x0000000001c1db38: str        x9, [sp, #0x18]
0x0000000001c1db3c: ldrb       w9, [x1, #0x17]
0x0000000001c1db40: stp        xzr, xzr, [x1, #8]
0x0000000001c1db44: str        xzr, [x1]
0x0000000001c1db48: ldr        x10, [x0, #0x10]
0x0000000001c1db4c: ldr        x11, [sp, #0x18]
0x0000000001c1db50: stp        x8, x11, [sp]
0x0000000001c1db54: ldur       x8, [sp, #0x1f]
0x0000000001c1db58: stur       x8, [sp, #0xf]
0x0000000001c1db5c: strb       w9, [sp, #0x17]
0x0000000001c1db60: mov        x1, sp
0x0000000001c1db64: blr        x10
0x0000000001c1db68: ldrsb      w8, [sp, #0x17]
0x0000000001c1db6c: tbz        w8, #0x1f, #0x1c1db78
0x0000000001c1db70: ldr        x0, [sp]
0x0000000001c1db74: bl         #0x47e93a8
0x0000000001c1db78: ldur       x8, [x29, #-0x18]
0x0000000001c1db7c: adrp       x9, #0x5ba4000
0x0000000001c1db80: ldr        x9, [x9, #0x338]
0x0000000001c1db84: ldr        x9, [x9]
0x0000000001c1db88: cmp        x9, x8
0x0000000001c1db8c: b.ne       #0x1c1dba0
0x0000000001c1db90: ldp        x29, x30, [sp, #0x40]
0x0000000001c1db94: ldp        x20, x19, [sp, #0x30]
0x0000000001c1db98: add        sp, sp, #0x50
0x0000000001c1db9c: ret        
0x0000000001c1dba0: bl         #0x4b98620
0x0000000001c1dba4: mov        x19, x0
0x0000000001c1dba8: ldrsb      w8, [sp, #0x17]
0x0000000001c1dbac: tbz        w8, #0x1f, #0x1c1dbb8
0x0000000001c1dbb0: ldr        x0, [sp]
0x0000000001c1dbb4: bl         #0x47e93a8
0x0000000001c1dbb8: mov        x0, x19
0x0000000001c1dbbc: bl         #0x4b97984
