; instruction-faithful ARM64 fallback for RobloxLib::function_3694f9c
0x0000000003694f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003694fa0: stp        x20, x19, [sp, #0x10]
0x0000000003694fa4: stp        x29, x30, [sp, #0x20]
0x0000000003694fa8: add        x29, sp, #0x20
0x0000000003694fac: mov        x19, x0
0x0000000003694fb0: add        x0, x0, #0xa8
0x0000000003694fb4: bl         #0x32cdc3c
0x0000000003694fb8: ldr        x20, [x19, #0x50]
0x0000000003694fbc: cbz        x20, #0x3694ffc
0x0000000003694fc0: ldrb       w8, [x19, #0x5c]
0x0000000003694fc4: cmp        w8, #1
0x0000000003694fc8: b.ne       #0x3694ffc
0x0000000003694fcc: ldr        w21, [x19, #0x58]
0x0000000003694fd0: add        x0, x19, #0xa8
0x0000000003694fd4: bl         #0x36abfc8
0x0000000003694fd8: mov        x2, x0
0x0000000003694fdc: ldr        x8, [x20]
0x0000000003694fe0: ldr        x3, [x8, #0x80]
0x0000000003694fe4: mov        x0, x20
0x0000000003694fe8: mov        x1, x21
0x0000000003694fec: ldp        x29, x30, [sp, #0x20]
0x0000000003694ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003694ff4: ldp        x22, x21, [sp], #0x30
0x0000000003694ff8: br         x3
0x0000000003694ffc: ldp        x29, x30, [sp, #0x20]
0x0000000003695000: ldp        x20, x19, [sp, #0x10]
0x0000000003695004: ldp        x22, x21, [sp], #0x30
0x0000000003695008: ret        
