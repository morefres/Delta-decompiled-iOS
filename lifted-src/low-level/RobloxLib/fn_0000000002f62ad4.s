; instruction-faithful ARM64 fallback for RobloxLib::function_2f62ad4
0x0000000002f62ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f62ad8: mov        x29, sp
0x0000000002f62adc: bl         #0x261500
0x0000000002f62ae0: cbz        x0, #0x2f62af0
0x0000000002f62ae4: ldr        w8, [x0, #0xc0]
0x0000000002f62ae8: cmp        w8, #1
0x0000000002f62aec: cset       w0, eq
0x0000000002f62af0: ldp        x29, x30, [sp], #0x10
0x0000000002f62af4: ret        
0x0000000002f62af8: sub        sp, sp, #0x30
0x0000000002f62afc: stp        x29, x30, [sp, #0x20]
0x0000000002f62b00: add        x29, sp, #0x20
0x0000000002f62b04: stp        x0, x1, [sp, #8]
0x0000000002f62b08: add        x0, sp, #8
0x0000000002f62b0c: sub        x2, x29, #8
0x0000000002f62b10: mov        w1, #0xa
0x0000000002f62b14: bl         #0x47f8b6c
0x0000000002f62b18: tbz        w0, #0, #0x2f62b30
0x0000000002f62b1c: ldur       x8, [x29, #-8]
0x0000000002f62b20: ldr        x9, [sp, #0x10]
0x0000000002f62b24: cmp        x9, #0
0x0000000002f62b28: csel       x0, x8, xzr, eq
0x0000000002f62b2c: b          #0x2f62b34
0x0000000002f62b30: mov        x0, #0
0x0000000002f62b34: ldp        x29, x30, [sp, #0x20]
0x0000000002f62b38: add        sp, sp, #0x30
0x0000000002f62b3c: ret        
