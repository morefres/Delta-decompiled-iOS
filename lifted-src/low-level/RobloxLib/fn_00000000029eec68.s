; instruction-faithful ARM64 fallback for RobloxLib::function_29eec68
0x00000000029eec68: stp        x20, x19, [sp, #-0x20]!
0x00000000029eec6c: stp        x29, x30, [sp, #0x10]
0x00000000029eec70: add        x29, sp, #0x10
0x00000000029eec74: mov        x19, x0
0x00000000029eec78: adrp       x8, #0x5beb000
0x00000000029eec7c: add        x8, x8, #0xa38
0x00000000029eec80: str        x8, [x0]
0x00000000029eec84: ldr        x0, [x0, #0xc0]
0x00000000029eec88: str        xzr, [x19, #0xc0]
0x00000000029eec8c: cbz        x0, #0x29eec9c
0x00000000029eec90: ldr        x8, [x0]
0x00000000029eec94: ldr        x8, [x8, #8]
0x00000000029eec98: blr        x8
0x00000000029eec9c: ldr        x0, [x19, #0xb8]
0x00000000029eeca0: str        xzr, [x19, #0xb8]
0x00000000029eeca4: cbz        x0, #0x29eecb4
0x00000000029eeca8: ldr        x8, [x0]
0x00000000029eecac: ldr        x8, [x8, #8]
0x00000000029eecb0: blr        x8
0x00000000029eecb4: ldr        x0, [x19, #0xb0]
0x00000000029eecb8: str        xzr, [x19, #0xb0]
0x00000000029eecbc: cbz        x0, #0x29eeccc
0x00000000029eecc0: ldr        x8, [x0]
0x00000000029eecc4: ldr        x8, [x8, #8]
0x00000000029eecc8: blr        x8
0x00000000029eeccc: mov        x0, x19
0x00000000029eecd0: ldp        x29, x30, [sp, #0x10]
0x00000000029eecd4: ldp        x20, x19, [sp], #0x20
0x00000000029eecd8: ret        
0x00000000029eecdc: stp        x20, x19, [sp, #-0x20]!
0x00000000029eece0: stp        x29, x30, [sp, #0x10]
0x00000000029eece4: add        x29, sp, #0x10
0x00000000029eece8: mov        x19, x8
0x00000000029eecec: bl         #0x29eef98
0x00000000029eecf0: bl         #0x2c181e4
0x00000000029eecf4: ldrh       w8, [x0]
0x00000000029eecf8: strh       w8, [x19], #8
0x00000000029eecfc: ldrsb      w8, [x0, #0x1f]
0x00000000029eed00: tbnz       w8, #0x1f, #0x29eed20
0x00000000029eed04: ldur       q0, [x0, #8]
0x00000000029eed08: ldur       x8, [x0, #0x18]
0x00000000029eed0c: str        x8, [x19, #0x10]
0x00000000029eed10: str        q0, [x19]
0x00000000029eed14: ldp        x29, x30, [sp, #0x10]
0x00000000029eed18: ldp        x20, x19, [sp], #0x20
0x00000000029eed1c: ret        
0x00000000029eed20: ldp        x1, x2, [x0, #8]
0x00000000029eed24: mov        x0, x19
0x00000000029eed28: ldp        x29, x30, [sp, #0x10]
0x00000000029eed2c: ldp        x20, x19, [sp], #0x20
0x00000000029eed30: b          #0x23268
