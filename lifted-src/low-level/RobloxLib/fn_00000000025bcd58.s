; instruction-faithful ARM64 fallback for RobloxLib::function_25bcd58
0x00000000025bcd58: stp        x20, x19, [sp, #-0x20]!
0x00000000025bcd5c: stp        x29, x30, [sp, #0x10]
0x00000000025bcd60: add        x29, sp, #0x10
0x00000000025bcd64: mov        x19, x1
0x00000000025bcd68: mov        x20, x0
0x00000000025bcd6c: bl         #0x25bc988
0x00000000025bcd70: mov        x0, x20
0x00000000025bcd74: mov        x1, x19
0x00000000025bcd78: mov        w2, #1
0x00000000025bcd7c: ldp        x29, x30, [sp, #0x10]
0x00000000025bcd80: ldp        x20, x19, [sp], #0x20
0x00000000025bcd84: b          #0x25bc704
0x00000000025bcd88: sub        sp, sp, #0x30
0x00000000025bcd8c: stp        x20, x19, [sp, #0x10]
0x00000000025bcd90: stp        x29, x30, [sp, #0x20]
0x00000000025bcd94: add        x29, sp, #0x20
0x00000000025bcd98: ldr        w8, [x0]
0x00000000025bcd9c: cbz        w8, #0x25bcdd4
0x00000000025bcda0: mov        x19, x0
0x00000000025bcda4: mov        w2, #0
0x00000000025bcda8: bl         #0x25bc704
0x00000000025bcdac: tbnz       x0, #0x20, #0x25bcdd4
0x00000000025bcdb0: ldr        x8, [x19, #8]
0x00000000025bcdb4: ldr        w8, [x8, w0, uxtw #2]
0x00000000025bcdb8: ldr        w9, [x19, #0x18]
0x00000000025bcdbc: mov        x0, sp
0x00000000025bcdc0: and        w2, w9, w8
0x00000000025bcdc4: mov        x1, x19
0x00000000025bcdc8: bl         #0x20f3b0
0x00000000025bcdcc: ldr        x0, [sp]
0x00000000025bcdd0: b          #0x25bcddc
0x00000000025bcdd4: mov        x0, #0
0x00000000025bcdd8: str        wzr, [sp, #8]
0x00000000025bcddc: ldr        x1, [sp, #8]
0x00000000025bcde0: ldp        x29, x30, [sp, #0x20]
0x00000000025bcde4: ldp        x20, x19, [sp, #0x10]
0x00000000025bcde8: add        sp, sp, #0x30
0x00000000025bcdec: ret        
