; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bc10
0x0000000001e5bc10: sub        sp, sp, #0x90
0x0000000001e5bc14: stp        x20, x19, [sp, #0x70]
0x0000000001e5bc18: stp        x29, x30, [sp, #0x80]
0x0000000001e5bc1c: add        x29, sp, #0x80
0x0000000001e5bc20: adrp       x19, #0x63a4000
0x0000000001e5bc24: ldr        x0, [x19, #0x918]
0x0000000001e5bc28: cbnz       x0, #0x1e5bc48
0x0000000001e5bc2c: adrp       x8, #0x63a4000
0x0000000001e5bc30: add        x8, x8, #0xb58
0x0000000001e5bc34: ldarb      w8, [x8]
0x0000000001e5bc38: tbz        w8, #0, #0x1e5bc58
0x0000000001e5bc3c: adrp       x0, #0x63a4000
0x0000000001e5bc40: add        x0, x0, #0x920
0x0000000001e5bc44: str        x0, [x19, #0x918]
0x0000000001e5bc48: ldp        x29, x30, [sp, #0x80]
0x0000000001e5bc4c: ldp        x20, x19, [sp, #0x70]
0x0000000001e5bc50: add        sp, sp, #0x90
0x0000000001e5bc54: ret        
0x0000000001e5bc58: adrp       x0, #0x63a4000
0x0000000001e5bc5c: add        x0, x0, #0xb58
0x0000000001e5bc60: bl         #0x428c
0x0000000001e5bc64: cbz        w0, #0x1e5bc3c
0x0000000001e5bc68: bl         #0x1ba9da8
0x0000000001e5bc6c: mov        x1, x0
0x0000000001e5bc70: stur       xzr, [x29, #-0x28]
0x0000000001e5bc74: sturb      wzr, [x29, #-0x20]
0x0000000001e5bc78: mov        w8, #0x11b
0x0000000001e5bc7c: stur       w8, [x29, #-0x1c]
0x0000000001e5bc80: sturb      wzr, [x29, #-0x18]
0x0000000001e5bc84: movi       v0.16b, #0
0x0000000001e5bc88: stp        q0, q0, [sp, #0x30]
0x0000000001e5bc8c: stp        q0, q0, [sp, #0x10]
0x0000000001e5bc90: str        q0, [sp]
0x0000000001e5bc94: adrp       x0, #0x63a4000
0x0000000001e5bc98: add        x0, x0, #0x920
0x0000000001e5bc9c: adrp       x2, #0x52a4000
0x0000000001e5bca0: add        x2, x2, #0x202
0x0000000001e5bca4: adrp       x7, #0x65ec000
0x0000000001e5bca8: add        x7, x7, #0x998
0x0000000001e5bcac: sub        x5, x29, #0x28
0x0000000001e5bcb0: mov        w3, #0x176b
0x0000000001e5bcb4: mov        w4, #0x3fe
0x0000000001e5bcb8: mov        w6, #0x100000
0x0000000001e5bcbc: bl         #0x1e5c348
0x0000000001e5bcc0: adrp       x0, #0x1e5b000
0x0000000001e5bcc4: add        x0, x0, #0xd04
0x0000000001e5bcc8: adrp       x1, #0x63a4000
0x0000000001e5bccc: add        x1, x1, #0x920
0x0000000001e5bcd0: adrp       x2, #0
0x0000000001e5bcd4: add        x2, x2, #0
0x0000000001e5bcd8: bl         #0x4b984dc
0x0000000001e5bcdc: adrp       x0, #0x63a4000
0x0000000001e5bce0: add        x0, x0, #0xb58
0x0000000001e5bce4: bl         #0x43e8
0x0000000001e5bce8: b          #0x1e5bc3c
0x0000000001e5bcec: mov        x19, x0
0x0000000001e5bcf0: adrp       x0, #0x63a4000
0x0000000001e5bcf4: add        x0, x0, #0xb58
0x0000000001e5bcf8: bl         #0x4450
0x0000000001e5bcfc: mov        x0, x19
0x0000000001e5bd00: bl         #0x4b97984
