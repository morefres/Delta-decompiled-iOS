; instruction-faithful ARM64 fallback for RobloxLib::function_294bbd0
0x000000000294bbd0: sub        sp, sp, #0x60
0x000000000294bbd4: stp        d9, d8, [sp, #0x20]
0x000000000294bbd8: stp        x22, x21, [sp, #0x30]
0x000000000294bbdc: stp        x20, x19, [sp, #0x40]
0x000000000294bbe0: stp        x29, x30, [sp, #0x50]
0x000000000294bbe4: add        x29, sp, #0x50
0x000000000294bbe8: fmov       d8, d0
0x000000000294bbec: mov        x19, x0
0x000000000294bbf0: str        x1, [sp, #0x18]
0x000000000294bbf4: add        x8, sp, #8
0x000000000294bbf8: bl         #0x2938fc8
0x000000000294bbfc: ldp        x21, x20, [sp, #8]
0x000000000294bc00: cbz        x20, #0x294bc1c
0x000000000294bc04: add        x8, x20, #8
0x000000000294bc08: ldaxr      x9, [x8]
0x000000000294bc0c: sub        x10, x9, #1
0x000000000294bc10: stlxr      w11, x10, [x8]
0x000000000294bc14: cbnz       w11, #0x294bc08
0x000000000294bc18: cbz        x9, #0x294bc3c
0x000000000294bc1c: cbz        x21, #0x294bc58
0x000000000294bc20: mov        w0, #1
0x000000000294bc24: ldp        x29, x30, [sp, #0x50]
0x000000000294bc28: ldp        x20, x19, [sp, #0x40]
0x000000000294bc2c: ldp        x22, x21, [sp, #0x30]
0x000000000294bc30: ldp        d9, d8, [sp, #0x20]
0x000000000294bc34: add        sp, sp, #0x60
0x000000000294bc38: ret        
0x000000000294bc3c: ldr        x8, [x20]
0x000000000294bc40: ldr        x8, [x8, #0x10]
0x000000000294bc44: mov        x0, x20
0x000000000294bc48: blr        x8
0x000000000294bc4c: mov        x0, x20
0x000000000294bc50: bl         #0x4b9808c
0x000000000294bc54: cbnz       x21, #0x294bc20
0x000000000294bc58: mov        x0, x19
0x000000000294bc5c: bl         #0x3e79b80
0x000000000294bc60: cbz        x0, #0x294bc6c
0x000000000294bc64: bl         #0x3e79588
0x000000000294bc68: cbz        w0, #0x294bc24
0x000000000294bc6c: stp        xzr, xzr, [sp]
0x000000000294bc70: add        x0, x19, #0x9b0
0x000000000294bc74: add        x1, sp, #0x18
0x000000000294bc78: mov        x2, sp
0x000000000294bc7c: add        x3, sp, #8
0x000000000294bc80: mov        w4, #1
0x000000000294bc84: bl         #0xf02810
0x000000000294bc88: cbz        w0, #0x294bc24
0x000000000294bc8c: bl         #0x47f9f58
0x000000000294bc90: ldr        d1, [sp]
0x000000000294bc94: fsub       d0, d0, d1
0x000000000294bc98: fcmp       d0, d8
0x000000000294bc9c: cset       w0, ls
0x000000000294bca0: b          #0x294bc24
