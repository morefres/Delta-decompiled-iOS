; instruction-faithful ARM64 fallback for RobloxLib::function_1da3fb4
0x0000000001da3fb4: sub        sp, sp, #0x50
0x0000000001da3fb8: stp        x20, x19, [sp, #0x30]
0x0000000001da3fbc: stp        x29, x30, [sp, #0x40]
0x0000000001da3fc0: add        x29, sp, #0x40
0x0000000001da3fc4: adrp       x8, #0x5ba4000
0x0000000001da3fc8: ldr        x8, [x8, #0x338]
0x0000000001da3fcc: ldr        x8, [x8]
0x0000000001da3fd0: stur       x8, [x29, #-0x18]
0x0000000001da3fd4: ldur       x8, [x1, #0xf]
0x0000000001da3fd8: stur       x8, [sp, #0x1f]
0x0000000001da3fdc: ldp        x8, x9, [x1]
0x0000000001da3fe0: str        x9, [sp, #0x18]
0x0000000001da3fe4: ldrb       w9, [x1, #0x17]
0x0000000001da3fe8: stp        xzr, xzr, [x1, #8]
0x0000000001da3fec: str        xzr, [x1]
0x0000000001da3ff0: ldr        x10, [x0, #0x10]
0x0000000001da3ff4: ldr        x11, [sp, #0x18]
0x0000000001da3ff8: stp        x8, x11, [sp]
0x0000000001da3ffc: ldur       x8, [sp, #0x1f]
0x0000000001da4000: stur       x8, [sp, #0xf]
0x0000000001da4004: strb       w9, [sp, #0x17]
0x0000000001da4008: mov        x1, sp
0x0000000001da400c: blr        x10
0x0000000001da4010: ldrsb      w8, [sp, #0x17]
0x0000000001da4014: tbz        w8, #0x1f, #0x1da4020
0x0000000001da4018: ldr        x0, [sp]
0x0000000001da401c: bl         #0x47e93a8
0x0000000001da4020: ldur       x8, [x29, #-0x18]
0x0000000001da4024: adrp       x9, #0x5ba4000
0x0000000001da4028: ldr        x9, [x9, #0x338]
0x0000000001da402c: ldr        x9, [x9]
0x0000000001da4030: cmp        x9, x8
0x0000000001da4034: b.ne       #0x1da4048
0x0000000001da4038: ldp        x29, x30, [sp, #0x40]
0x0000000001da403c: ldp        x20, x19, [sp, #0x30]
0x0000000001da4040: add        sp, sp, #0x50
0x0000000001da4044: ret        
0x0000000001da4048: bl         #0x4b98620
0x0000000001da404c: mov        x19, x0
0x0000000001da4050: ldrsb      w8, [sp, #0x17]
0x0000000001da4054: tbz        w8, #0x1f, #0x1da4060
0x0000000001da4058: ldr        x0, [sp]
0x0000000001da405c: bl         #0x47e93a8
0x0000000001da4060: mov        x0, x19
0x0000000001da4064: bl         #0x4b97984
