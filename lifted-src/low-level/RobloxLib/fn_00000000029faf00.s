; instruction-faithful ARM64 fallback for RobloxLib::function_29faf00
0x00000000029faf00: sub        sp, sp, #0x40
0x00000000029faf04: stp        x22, x21, [sp, #0x10]
0x00000000029faf08: stp        x20, x19, [sp, #0x20]
0x00000000029faf0c: stp        x29, x30, [sp, #0x30]
0x00000000029faf10: add        x29, sp, #0x30
0x00000000029faf14: mov        x21, x2
0x00000000029faf18: mov        x19, x1
0x00000000029faf1c: mov        x20, x0
0x00000000029faf20: ldr        x22, [x2]
0x00000000029faf24: bl         #0x2bf746c
0x00000000029faf28: cmp        x0, x22
0x00000000029faf2c: b.ne       #0x29faf64
0x00000000029faf30: ldr        w8, [x21, #0x10]
0x00000000029faf34: str        w8, [sp, #0xc]
0x00000000029faf38: ldr        x0, [x20, #0xb8]
0x00000000029faf3c: ldr        x8, [x0]
0x00000000029faf40: ldr        x8, [x8, #0x28]
0x00000000029faf44: add        x2, sp, #0xc
0x00000000029faf48: mov        x1, x19
0x00000000029faf4c: blr        x8
0x00000000029faf50: ldp        x29, x30, [sp, #0x30]
0x00000000029faf54: ldp        x20, x19, [sp, #0x20]
0x00000000029faf58: ldp        x22, x21, [sp, #0x10]
0x00000000029faf5c: add        sp, sp, #0x40
0x00000000029faf60: ret        
0x00000000029faf64: adrp       x0, #0x5228000
0x00000000029faf68: add        x0, x0, #0x5b2
0x00000000029faf6c: bl         #0x47ee168
