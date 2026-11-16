; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7f78
0x0000000001ec7f78: sub        sp, sp, #0x50
0x0000000001ec7f7c: stp        x20, x19, [sp, #0x30]
0x0000000001ec7f80: stp        x29, x30, [sp, #0x40]
0x0000000001ec7f84: add        x29, sp, #0x40
0x0000000001ec7f88: adrp       x8, #0x5ba4000
0x0000000001ec7f8c: ldr        x8, [x8, #0x338]
0x0000000001ec7f90: ldr        x8, [x8]
0x0000000001ec7f94: stur       x8, [x29, #-0x18]
0x0000000001ec7f98: ldur       x8, [x1, #0xf]
0x0000000001ec7f9c: stur       x8, [sp, #0x1f]
0x0000000001ec7fa0: ldp        x8, x9, [x1]
0x0000000001ec7fa4: str        x9, [sp, #0x18]
0x0000000001ec7fa8: ldrb       w9, [x1, #0x17]
0x0000000001ec7fac: stp        xzr, xzr, [x1, #8]
0x0000000001ec7fb0: str        xzr, [x1]
0x0000000001ec7fb4: ldr        x10, [x0, #0x10]
0x0000000001ec7fb8: ldr        x11, [sp, #0x18]
0x0000000001ec7fbc: stp        x8, x11, [sp]
0x0000000001ec7fc0: ldur       x8, [sp, #0x1f]
0x0000000001ec7fc4: stur       x8, [sp, #0xf]
0x0000000001ec7fc8: strb       w9, [sp, #0x17]
0x0000000001ec7fcc: mov        x1, sp
0x0000000001ec7fd0: blr        x10
0x0000000001ec7fd4: ldrsb      w8, [sp, #0x17]
0x0000000001ec7fd8: tbz        w8, #0x1f, #0x1ec7fe4
0x0000000001ec7fdc: ldr        x0, [sp]
0x0000000001ec7fe0: bl         #0x47e93a8
0x0000000001ec7fe4: ldur       x8, [x29, #-0x18]
0x0000000001ec7fe8: adrp       x9, #0x5ba4000
0x0000000001ec7fec: ldr        x9, [x9, #0x338]
0x0000000001ec7ff0: ldr        x9, [x9]
0x0000000001ec7ff4: cmp        x9, x8
0x0000000001ec7ff8: b.ne       #0x1ec800c
0x0000000001ec7ffc: ldp        x29, x30, [sp, #0x40]
0x0000000001ec8000: ldp        x20, x19, [sp, #0x30]
0x0000000001ec8004: add        sp, sp, #0x50
0x0000000001ec8008: ret        
0x0000000001ec800c: bl         #0x4b98620
0x0000000001ec8010: mov        x19, x0
0x0000000001ec8014: ldrsb      w8, [sp, #0x17]
0x0000000001ec8018: tbz        w8, #0x1f, #0x1ec8024
0x0000000001ec801c: ldr        x0, [sp]
0x0000000001ec8020: bl         #0x47e93a8
0x0000000001ec8024: mov        x0, x19
0x0000000001ec8028: bl         #0x4b97984
