; instruction-faithful ARM64 fallback for RobloxLib::function_1c13fac
0x0000000001c13fac: sub        sp, sp, #0x40
0x0000000001c13fb0: stp        x22, x21, [sp, #0x10]
0x0000000001c13fb4: stp        x20, x19, [sp, #0x20]
0x0000000001c13fb8: stp        x29, x30, [sp, #0x30]
0x0000000001c13fbc: add        x29, sp, #0x30
0x0000000001c13fc0: mov        x19, x1
0x0000000001c13fc4: mov        x20, x0
0x0000000001c13fc8: ldr        x21, [x2]
0x0000000001c13fcc: ldr        x22, [x21]
0x0000000001c13fd0: bl         #0x440f850
0x0000000001c13fd4: cmp        x0, x22
0x0000000001c13fd8: b.ne       #0x1c14008
0x0000000001c13fdc: ldrb       w8, [x21, #0x10]
0x0000000001c13fe0: strb       w8, [sp, #0xf]
0x0000000001c13fe4: ldr        x8, [x20, #0x90]
0x0000000001c13fe8: add        x0, x19, x8
0x0000000001c13fec: add        x1, sp, #0xf
0x0000000001c13ff0: bl         #0x137c08
0x0000000001c13ff4: ldp        x29, x30, [sp, #0x30]
0x0000000001c13ff8: ldp        x20, x19, [sp, #0x20]
0x0000000001c13ffc: ldp        x22, x21, [sp, #0x10]
0x0000000001c14000: add        sp, sp, #0x40
0x0000000001c14004: ret        
0x0000000001c14008: adrp       x0, #0x5228000
0x0000000001c1400c: add        x0, x0, #0x5b2
0x0000000001c14010: bl         #0x47ee168
