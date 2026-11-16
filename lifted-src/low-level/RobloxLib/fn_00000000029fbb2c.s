; instruction-faithful ARM64 fallback for RobloxLib::function_29fbb2c
0x00000000029fbb2c: sub        sp, sp, #0x30
0x00000000029fbb30: stp        x20, x19, [sp, #0x10]
0x00000000029fbb34: stp        x29, x30, [sp, #0x20]
0x00000000029fbb38: add        x29, sp, #0x20
0x00000000029fbb3c: mov        x0, x1
0x00000000029fbb40: mov        x19, x8
0x00000000029fbb44: mov        x8, sp
0x00000000029fbb48: bl         #0x28ad20
0x00000000029fbb4c: ldr        q0, [sp]
0x00000000029fbb50: str        q0, [x19]
0x00000000029fbb54: fmov       x0, d0
0x00000000029fbb58: bl         #0x44090cc
0x00000000029fbb5c: ldp        x29, x30, [sp, #0x20]
0x00000000029fbb60: ldp        x20, x19, [sp, #0x10]
0x00000000029fbb64: add        sp, sp, #0x30
0x00000000029fbb68: ret        
0x00000000029fbb6c: mov        x20, x0
0x00000000029fbb70: mov        x0, x19
0x00000000029fbb74: bl         #0x1df28
0x00000000029fbb78: mov        x0, x20
0x00000000029fbb7c: bl         #0x4b97984
