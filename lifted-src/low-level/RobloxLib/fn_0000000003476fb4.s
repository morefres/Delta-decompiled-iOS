; instruction-faithful ARM64 fallback for RobloxLib::function_3476fb4
0x0000000003476fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003476fb8: stp        x29, x30, [sp, #0x10]
0x0000000003476fbc: add        x29, sp, #0x10
0x0000000003476fc0: mov        x19, x0
0x0000000003476fc4: ldrb       w8, [x0, #8]
0x0000000003476fc8: cmp        w8, #1
0x0000000003476fcc: b.ne       #0x3476fe0
0x0000000003476fd0: ldr        x0, [x19]
0x0000000003476fd4: cbz        x0, #0x3476fe0
0x0000000003476fd8: strb       wzr, [x19, #8]
0x0000000003476fdc: bl         #0x34b22a0
0x0000000003476fe0: mov        x0, x19
0x0000000003476fe4: ldp        x29, x30, [sp, #0x10]
0x0000000003476fe8: ldp        x20, x19, [sp], #0x20
0x0000000003476fec: ret        
0x0000000003476ff0: bl         #0x18bd8
