; instruction-faithful ARM64 fallback for RobloxLib::function_1da2f74
0x0000000001da2f74: sub        sp, sp, #0x50
0x0000000001da2f78: stp        x20, x19, [sp, #0x30]
0x0000000001da2f7c: stp        x29, x30, [sp, #0x40]
0x0000000001da2f80: add        x29, sp, #0x40
0x0000000001da2f84: adrp       x8, #0x5ba4000
0x0000000001da2f88: ldr        x8, [x8, #0x338]
0x0000000001da2f8c: ldr        x8, [x8]
0x0000000001da2f90: stur       x8, [x29, #-0x18]
0x0000000001da2f94: ldur       x8, [x1, #0xf]
0x0000000001da2f98: stur       x8, [sp, #0x1f]
0x0000000001da2f9c: ldp        x8, x9, [x1]
0x0000000001da2fa0: str        x9, [sp, #0x18]
0x0000000001da2fa4: ldrb       w9, [x1, #0x17]
0x0000000001da2fa8: stp        xzr, xzr, [x1, #8]
0x0000000001da2fac: str        xzr, [x1]
0x0000000001da2fb0: ldr        x10, [x0, #0x10]
0x0000000001da2fb4: ldr        x11, [sp, #0x18]
0x0000000001da2fb8: stp        x8, x11, [sp]
0x0000000001da2fbc: ldur       x8, [sp, #0x1f]
0x0000000001da2fc0: stur       x8, [sp, #0xf]
0x0000000001da2fc4: strb       w9, [sp, #0x17]
0x0000000001da2fc8: mov        x1, sp
0x0000000001da2fcc: blr        x10
0x0000000001da2fd0: ldrsb      w8, [sp, #0x17]
0x0000000001da2fd4: tbz        w8, #0x1f, #0x1da2fe0
0x0000000001da2fd8: ldr        x0, [sp]
0x0000000001da2fdc: bl         #0x47e93a8
0x0000000001da2fe0: ldur       x8, [x29, #-0x18]
0x0000000001da2fe4: adrp       x9, #0x5ba4000
0x0000000001da2fe8: ldr        x9, [x9, #0x338]
0x0000000001da2fec: ldr        x9, [x9]
0x0000000001da2ff0: cmp        x9, x8
0x0000000001da2ff4: b.ne       #0x1da3008
0x0000000001da2ff8: ldp        x29, x30, [sp, #0x40]
0x0000000001da2ffc: ldp        x20, x19, [sp, #0x30]
0x0000000001da3000: add        sp, sp, #0x50
0x0000000001da3004: ret        
0x0000000001da3008: bl         #0x4b98620
0x0000000001da300c: mov        x19, x0
0x0000000001da3010: ldrsb      w8, [sp, #0x17]
0x0000000001da3014: tbz        w8, #0x1f, #0x1da3020
0x0000000001da3018: ldr        x0, [sp]
0x0000000001da301c: bl         #0x47e93a8
0x0000000001da3020: mov        x0, x19
0x0000000001da3024: bl         #0x4b97984
