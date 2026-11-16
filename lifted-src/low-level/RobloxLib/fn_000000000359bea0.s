; instruction-faithful ARM64 fallback for RobloxLib::function_359bea0
0x000000000359bea0: stp        x20, x19, [sp, #-0x20]!
0x000000000359bea4: stp        x29, x30, [sp, #0x10]
0x000000000359bea8: add        x29, sp, #0x10
0x000000000359beac: mov        x20, x1
0x000000000359beb0: mov        x19, x0
0x000000000359beb4: ldr        x8, [x1]
0x000000000359beb8: str        x8, [x0]
0x000000000359bebc: cbz        x8, #0x359bed4
0x000000000359bec0: add        x8, x8, #8
0x000000000359bec4: ldxr       w9, [x8]
0x000000000359bec8: add        w9, w9, #1
0x000000000359becc: stxr       w10, w9, [x8]
0x000000000359bed0: cbnz       w10, #0x359bec4
0x000000000359bed4: ldur       q0, [x20, #8]
0x000000000359bed8: ldur       q1, [x20, #0x18]
0x000000000359bedc: stur       q1, [x19, #0x18]
0x000000000359bee0: stur       q0, [x19, #8]
0x000000000359bee4: add        x0, x19, #0x28
0x000000000359bee8: add        x1, x20, #0x28
0x000000000359beec: bl         #0x34dc3b0
0x000000000359bef0: add        x0, x19, #0x60
0x000000000359bef4: add        x1, x20, #0x60
0x000000000359bef8: bl         #0x34dc368
0x000000000359befc: mov        w8, #1
0x000000000359bf00: strb       w8, [x19, #0xb0]
0x000000000359bf04: mov        x0, x19
0x000000000359bf08: ldp        x29, x30, [sp, #0x10]
0x000000000359bf0c: ldp        x20, x19, [sp], #0x20
0x000000000359bf10: ret        
0x000000000359bf14: mov        x20, x0
0x000000000359bf18: add        x0, x19, #0x28
0x000000000359bf1c: bl         #0x5c818
0x000000000359bf20: b          #0x359bf28
0x000000000359bf24: mov        x20, x0
0x000000000359bf28: ldr        x0, [x19]
0x000000000359bf2c: cbz        x0, #0x359bf54
0x000000000359bf30: add        x8, x0, #8
0x000000000359bf34: ldaxr      w9, [x8]
0x000000000359bf38: subs       w9, w9, #1
0x000000000359bf3c: stlxr      w10, w9, [x8]
0x000000000359bf40: cbnz       w10, #0x359bf34
0x000000000359bf44: b.ne       #0x359bf54
0x000000000359bf48: ldr        x8, [x0]
0x000000000359bf4c: ldr        x8, [x8, #8]
0x000000000359bf50: blr        x8
0x000000000359bf54: mov        x0, x20
0x000000000359bf58: bl         #0x4b97984
