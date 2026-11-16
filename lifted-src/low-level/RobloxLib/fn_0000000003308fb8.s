; instruction-faithful ARM64 fallback for RobloxLib::function_3308fb8
0x0000000003308fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003308fbc: stp        x20, x19, [sp, #0x10]
0x0000000003308fc0: stp        x29, x30, [sp, #0x20]
0x0000000003308fc4: add        x29, sp, #0x20
0x0000000003308fc8: ldp        x9, x8, [x0, #8]
0x0000000003308fcc: ldr        x19, [x8]
0x0000000003308fd0: ldr        x21, [x9]
0x0000000003308fd4: cmp        x19, x21
0x0000000003308fd8: b.eq       #0x3308ff8
0x0000000003308fdc: ldr        x20, [x0]
0x0000000003308fe0: sub        x19, x19, #0x38
0x0000000003308fe4: mov        x0, x20
0x0000000003308fe8: mov        x1, x19
0x0000000003308fec: bl         #0x3307e00
0x0000000003308ff0: cmp        x19, x21
0x0000000003308ff4: b.ne       #0x3308fe0
0x0000000003308ff8: ldp        x29, x30, [sp, #0x20]
0x0000000003308ffc: ldp        x20, x19, [sp, #0x10]
0x0000000003309000: ldp        x22, x21, [sp], #0x30
0x0000000003309004: ret        
