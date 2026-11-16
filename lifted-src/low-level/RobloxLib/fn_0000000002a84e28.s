; instruction-faithful ARM64 fallback for RobloxLib::function_2a84e28
0x0000000002a84e28: sub        sp, sp, #0x50
0x0000000002a84e2c: stp        x20, x19, [sp, #0x30]
0x0000000002a84e30: stp        x29, x30, [sp, #0x40]
0x0000000002a84e34: add        x29, sp, #0x40
0x0000000002a84e38: adrp       x8, #0x5ba4000
0x0000000002a84e3c: ldr        x8, [x8, #0x338]
0x0000000002a84e40: ldr        x8, [x8]
0x0000000002a84e44: stur       x8, [x29, #-0x18]
0x0000000002a84e48: ldur       x8, [x1, #0xf]
0x0000000002a84e4c: stur       x8, [sp, #0x1f]
0x0000000002a84e50: ldp        x8, x9, [x1]
0x0000000002a84e54: str        x9, [sp, #0x18]
0x0000000002a84e58: ldrb       w9, [x1, #0x17]
0x0000000002a84e5c: stp        xzr, xzr, [x1, #8]
0x0000000002a84e60: str        xzr, [x1]
0x0000000002a84e64: ldr        x10, [x0, #0x10]
0x0000000002a84e68: ldr        x11, [sp, #0x18]
0x0000000002a84e6c: stp        x8, x11, [sp]
0x0000000002a84e70: ldur       x8, [sp, #0x1f]
0x0000000002a84e74: stur       x8, [sp, #0xf]
0x0000000002a84e78: strb       w9, [sp, #0x17]
0x0000000002a84e7c: mov        x1, sp
0x0000000002a84e80: blr        x10
0x0000000002a84e84: ldrsb      w8, [sp, #0x17]
0x0000000002a84e88: tbz        w8, #0x1f, #0x2a84e94
0x0000000002a84e8c: ldr        x0, [sp]
0x0000000002a84e90: bl         #0x47e93a8
0x0000000002a84e94: ldur       x8, [x29, #-0x18]
0x0000000002a84e98: adrp       x9, #0x5ba4000
0x0000000002a84e9c: ldr        x9, [x9, #0x338]
0x0000000002a84ea0: ldr        x9, [x9]
0x0000000002a84ea4: cmp        x9, x8
0x0000000002a84ea8: b.ne       #0x2a84ebc
0x0000000002a84eac: ldp        x29, x30, [sp, #0x40]
0x0000000002a84eb0: ldp        x20, x19, [sp, #0x30]
0x0000000002a84eb4: add        sp, sp, #0x50
0x0000000002a84eb8: ret        
0x0000000002a84ebc: bl         #0x4b98620
0x0000000002a84ec0: mov        x19, x0
0x0000000002a84ec4: ldrsb      w8, [sp, #0x17]
0x0000000002a84ec8: tbz        w8, #0x1f, #0x2a84ed4
0x0000000002a84ecc: ldr        x0, [sp]
0x0000000002a84ed0: bl         #0x47e93a8
0x0000000002a84ed4: mov        x0, x19
0x0000000002a84ed8: bl         #0x4b97984
