; instruction-faithful ARM64 fallback for RobloxLib::function_29addac
0x00000000029addac: stp        x20, x19, [sp, #-0x20]!
0x00000000029addb0: stp        x29, x30, [sp, #0x10]
0x00000000029addb4: add        x29, sp, #0x10
0x00000000029addb8: mov        x20, x2
0x00000000029addbc: mov        x19, x0
0x00000000029addc0: ldrsb      w8, [x1, #0x17]
0x00000000029addc4: tbnz       w8, #0x1f, #0x29adddc
0x00000000029addc8: ldr        q0, [x1]
0x00000000029addcc: ldr        x8, [x1, #0x10]
0x00000000029addd0: str        x8, [x19, #0x10]
0x00000000029addd4: str        q0, [x19]
0x00000000029addd8: b          #0x29addec
0x00000000029adddc: ldp        x8, x2, [x1]
0x00000000029adde0: mov        x0, x19
0x00000000029adde4: mov        x1, x8
0x00000000029adde8: bl         #0x23268
0x00000000029addec: ldr        x8, [x20]
0x00000000029addf0: str        x8, [x19, #0x18]
0x00000000029addf4: cbz        x8, #0x29ade0c
0x00000000029addf8: add        x8, x8, #8
0x00000000029addfc: ldaxr      w9, [x8]
0x00000000029ade00: add        w9, w9, #1
0x00000000029ade04: stlxr      w10, w9, [x8]
0x00000000029ade08: cbnz       w10, #0x29addfc
0x00000000029ade0c: mov        x0, x19
0x00000000029ade10: ldp        x29, x30, [sp, #0x10]
0x00000000029ade14: ldp        x20, x19, [sp], #0x20
0x00000000029ade18: ret        
