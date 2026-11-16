; instruction-faithful ARM64 fallback for RobloxLib::function_1b91fa4
0x0000000001b91fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b91fa8: stp        x29, x30, [sp, #0x10]
0x0000000001b91fac: add        x29, sp, #0x10
0x0000000001b91fb0: mov        x19, x0
0x0000000001b91fb4: adrp       x8, #0x5bed000
0x0000000001b91fb8: add        x8, x8, #0xfe8
0x0000000001b91fbc: str        x8, [x0]
0x0000000001b91fc0: ldr        x0, [x0, #0xc0]
0x0000000001b91fc4: str        xzr, [x19, #0xc0]
0x0000000001b91fc8: cbz        x0, #0x1b91fd8
0x0000000001b91fcc: ldr        x8, [x0]
0x0000000001b91fd0: ldr        x8, [x8, #8]
0x0000000001b91fd4: blr        x8
0x0000000001b91fd8: ldr        x0, [x19, #0xb8]
0x0000000001b91fdc: str        xzr, [x19, #0xb8]
0x0000000001b91fe0: cbz        x0, #0x1b91ff0
0x0000000001b91fe4: ldr        x8, [x0]
0x0000000001b91fe8: ldr        x8, [x8, #8]
0x0000000001b91fec: blr        x8
0x0000000001b91ff0: ldr        x0, [x19, #0xb0]
0x0000000001b91ff4: str        xzr, [x19, #0xb0]
0x0000000001b91ff8: cbz        x0, #0x1b92008
0x0000000001b91ffc: ldr        x8, [x0]
0x0000000001b92000: ldr        x8, [x8, #8]
0x0000000001b92004: blr        x8
0x0000000001b92008: mov        x0, x19
0x0000000001b9200c: ldp        x29, x30, [sp, #0x10]
0x0000000001b92010: ldp        x20, x19, [sp], #0x20
0x0000000001b92014: ret        
0x0000000001b92018: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9201c: stp        x29, x30, [sp, #0x10]
0x0000000001b92020: add        x29, sp, #0x10
0x0000000001b92024: mov        x19, x1
0x0000000001b92028: mov        x20, x0
0x0000000001b9202c: adrp       x8, #0x6199000
0x0000000001b92030: add        x8, x8, #0xb00
0x0000000001b92034: ldr        x8, [x8]
0x0000000001b92038: sub        x0, x0, #0x98
0x0000000001b9203c: blr        x8
0x0000000001b92040: ldrsb      w8, [x20, #0x17]
0x0000000001b92044: tbz        w8, #0x1f, #0x1b92050
0x0000000001b92048: ldr        x0, [x20]
0x0000000001b9204c: bl         #0x47e93a8
0x0000000001b92050: ldr        q0, [x19]
0x0000000001b92054: ldr        x8, [x19, #0x10]
0x0000000001b92058: str        x8, [x20, #0x10]
0x0000000001b9205c: str        q0, [x20]
0x0000000001b92060: strb       wzr, [x19, #0x17]
0x0000000001b92064: strb       wzr, [x19]
0x0000000001b92068: ldp        x29, x30, [sp, #0x10]
0x0000000001b9206c: ldp        x20, x19, [sp], #0x20
0x0000000001b92070: ret        
