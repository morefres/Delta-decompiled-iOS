; instruction-faithful ARM64 fallback for RobloxLib::function_30af9c4
0x00000000030af9c4: sub        sp, sp, #0x70
0x00000000030af9c8: stp        x20, x19, [sp, #0x50]
0x00000000030af9cc: stp        x29, x30, [sp, #0x60]
0x00000000030af9d0: add        x29, sp, #0x60
0x00000000030af9d4: ldr        x8, [x0, #0x10]
0x00000000030af9d8: cmp        x8, x1
0x00000000030af9dc: b.hs       #0x30afa70
0x00000000030af9e0: mov        x19, x0
0x00000000030af9e4: ldr        x8, [x0]
0x00000000030af9e8: str        x8, [sp, #8]
0x00000000030af9ec: add        x0, sp, #0x28
0x00000000030af9f0: add        x2, sp, #8
0x00000000030af9f4: bl         #0x30b44c8
0x00000000030af9f8: ldr        x8, [x19, #0x20]
0x00000000030af9fc: cbz        x8, #0x30afa3c
0x00000000030afa00: ldp        x10, x8, [x19, #0x10]
0x00000000030afa04: ldr        x9, [x19, #8]
0x00000000030afa08: udiv       x11, x8, x10
0x00000000030afa0c: msub       x8, x11, x10, x8
0x00000000030afa10: add        x1, x9, x8, lsl #5
0x00000000030afa14: add        x0, sp, #8
0x00000000030afa18: bl         #0x2190a4
0x00000000030afa1c: mov        x0, x19
0x00000000030afa20: bl         #0x30b6f38
0x00000000030afa24: add        x0, sp, #0x28
0x00000000030afa28: add        x1, sp, #8
0x00000000030afa2c: bl         #0x30b6c1c
0x00000000030afa30: add        x0, sp, #8
0x00000000030afa34: bl         #0x2097c
0x00000000030afa38: b          #0x30af9f8
0x00000000030afa3c: ldr        x8, [x19, #8]
0x00000000030afa40: ldr        x9, [sp, #0x30]
0x00000000030afa44: str        x9, [x19, #8]
0x00000000030afa48: str        x8, [sp, #0x30]
0x00000000030afa4c: ldur       q0, [sp, #0x38]
0x00000000030afa50: ldr        q1, [x19, #0x10]
0x00000000030afa54: str        q0, [x19, #0x10]
0x00000000030afa58: stur       q1, [sp, #0x38]
0x00000000030afa5c: ldr        x8, [sp, #0x48]
0x00000000030afa60: str        x8, [x19, #0x20]
0x00000000030afa64: str        xzr, [sp, #0x48]
0x00000000030afa68: add        x0, sp, #0x28
0x00000000030afa6c: bl         #0x30b3a40
0x00000000030afa70: ldp        x29, x30, [sp, #0x60]
0x00000000030afa74: ldp        x20, x19, [sp, #0x50]
0x00000000030afa78: add        sp, sp, #0x70
0x00000000030afa7c: ret        
0x00000000030afa80: mov        x19, x0
0x00000000030afa84: add        x0, sp, #8
0x00000000030afa88: bl         #0x2097c
0x00000000030afa8c: add        x0, sp, #0x28
0x00000000030afa90: bl         #0x30b3a40
0x00000000030afa94: mov        x0, x19
0x00000000030afa98: bl         #0x4b97984
