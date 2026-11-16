; instruction-faithful ARM64 fallback for RobloxLib::function_2a35fa4
0x0000000002a35fa4: sub        sp, sp, #0x50
0x0000000002a35fa8: stp        x20, x19, [sp, #0x30]
0x0000000002a35fac: stp        x29, x30, [sp, #0x40]
0x0000000002a35fb0: add        x29, sp, #0x40
0x0000000002a35fb4: adrp       x8, #0x5ba4000
0x0000000002a35fb8: ldr        x8, [x8, #0x338]
0x0000000002a35fbc: ldr        x8, [x8]
0x0000000002a35fc0: stur       x8, [x29, #-0x18]
0x0000000002a35fc4: ldur       x8, [x1, #0xf]
0x0000000002a35fc8: stur       x8, [sp, #0x1f]
0x0000000002a35fcc: ldp        x8, x9, [x1]
0x0000000002a35fd0: str        x9, [sp, #0x18]
0x0000000002a35fd4: ldrb       w9, [x1, #0x17]
0x0000000002a35fd8: stp        xzr, xzr, [x1, #8]
0x0000000002a35fdc: str        xzr, [x1]
0x0000000002a35fe0: ldr        x10, [x0, #0x10]
0x0000000002a35fe4: ldr        x11, [sp, #0x18]
0x0000000002a35fe8: stp        x8, x11, [sp]
0x0000000002a35fec: ldur       x8, [sp, #0x1f]
0x0000000002a35ff0: stur       x8, [sp, #0xf]
0x0000000002a35ff4: strb       w9, [sp, #0x17]
0x0000000002a35ff8: mov        x1, sp
0x0000000002a35ffc: blr        x10
0x0000000002a36000: ldrsb      w8, [sp, #0x17]
0x0000000002a36004: tbz        w8, #0x1f, #0x2a36010
0x0000000002a36008: ldr        x0, [sp]
0x0000000002a3600c: bl         #0x47e93a8
0x0000000002a36010: ldur       x8, [x29, #-0x18]
0x0000000002a36014: adrp       x9, #0x5ba4000
0x0000000002a36018: ldr        x9, [x9, #0x338]
0x0000000002a3601c: ldr        x9, [x9]
0x0000000002a36020: cmp        x9, x8
0x0000000002a36024: b.ne       #0x2a36038
0x0000000002a36028: ldp        x29, x30, [sp, #0x40]
0x0000000002a3602c: ldp        x20, x19, [sp, #0x30]
0x0000000002a36030: add        sp, sp, #0x50
0x0000000002a36034: ret        
0x0000000002a36038: bl         #0x4b98620
0x0000000002a3603c: mov        x19, x0
0x0000000002a36040: ldrsb      w8, [sp, #0x17]
0x0000000002a36044: tbz        w8, #0x1f, #0x2a36050
0x0000000002a36048: ldr        x0, [sp]
0x0000000002a3604c: bl         #0x47e93a8
0x0000000002a36050: mov        x0, x19
0x0000000002a36054: bl         #0x4b97984
