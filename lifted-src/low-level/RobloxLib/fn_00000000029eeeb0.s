; instruction-faithful ARM64 fallback for RobloxLib::function_29eeeb0
0x00000000029eeeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000029eeeb4: stp        x29, x30, [sp, #0x10]
0x00000000029eeeb8: add        x29, sp, #0x10
0x00000000029eeebc: mov        x19, x8
0x00000000029eeec0: add        x0, x0, #0x198
0x00000000029eeec4: bl         #0x2c181e4
0x00000000029eeec8: ldrh       w8, [x0]
0x00000000029eeecc: strh       w8, [x19], #8
0x00000000029eeed0: ldrsb      w8, [x0, #0x1f]
0x00000000029eeed4: tbnz       w8, #0x1f, #0x29eeef4
0x00000000029eeed8: ldur       q0, [x0, #8]
0x00000000029eeedc: ldur       x8, [x0, #0x18]
0x00000000029eeee0: str        x8, [x19, #0x10]
0x00000000029eeee4: str        q0, [x19]
0x00000000029eeee8: ldp        x29, x30, [sp, #0x10]
0x00000000029eeeec: ldp        x20, x19, [sp], #0x20
0x00000000029eeef0: ret        
0x00000000029eeef4: ldp        x1, x2, [x0, #8]
0x00000000029eeef8: mov        x0, x19
0x00000000029eeefc: ldp        x29, x30, [sp, #0x10]
0x00000000029eef00: ldp        x20, x19, [sp], #0x20
0x00000000029eef04: b          #0x23268
