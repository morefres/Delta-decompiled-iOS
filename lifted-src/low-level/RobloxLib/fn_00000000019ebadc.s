; instruction-faithful ARM64 fallback for RobloxLib::function_19ebadc
0x00000000019ebadc: sub        sp, sp, #0x90
0x00000000019ebae0: stp        x24, x23, [sp, #0x50]
0x00000000019ebae4: stp        x22, x21, [sp, #0x60]
0x00000000019ebae8: stp        x20, x19, [sp, #0x70]
0x00000000019ebaec: stp        x29, x30, [sp, #0x80]
0x00000000019ebaf0: add        x29, sp, #0x80
0x00000000019ebaf4: mov        x21, x2
0x00000000019ebaf8: mov        x22, x1
0x00000000019ebafc: mov        x20, x0
0x00000000019ebb00: stur       x2, [x29, #-0x38]
0x00000000019ebb04: add        x19, x0, #0xa0
0x00000000019ebb08: str        x19, [sp, #0x38]
0x00000000019ebb0c: mov        w8, #1
0x00000000019ebb10: strb       w8, [sp, #0x40]
0x00000000019ebb14: mov        x0, x19
0x00000000019ebb18: bl         #0x6983d8
0x00000000019ebb1c: movi       v0.16b, #0
0x00000000019ebb20: stp        q0, q0, [sp, #0x10]
0x00000000019ebb24: add        x0, sp, #0x10
0x00000000019ebb28: mov        x1, x22
0x00000000019ebb2c: bl         #0x4b97d5c
0x00000000019ebb30: bl         #0x47fa170
0x00000000019ebb34: adrp       x23, #0x6127000
0x00000000019ebb38: ldr        w8, [x23, #0xd70]
0x00000000019ebb3c: scvtf      d1, w8
0x00000000019ebb40: fadd       d0, d0, d1
0x00000000019ebb44: str        d0, [sp, #0x28]
0x00000000019ebb48: str        x21, [sp]
0x00000000019ebb4c: fmov       d0, xzr
0x00000000019ebb50: cmp        x21, #0
0x00000000019ebb54: b.gt       #0x19ebb68
0x00000000019ebb58: bl         #0x47fa170
0x00000000019ebb5c: ldr        w8, [x23, #0xd70]
0x00000000019ebb60: scvtf      d1, w8
0x00000000019ebb64: fadd       d0, d0, d1
0x00000000019ebb68: str        d0, [sp, #8]
0x00000000019ebb6c: adrp       x8, #0x6127000
0x00000000019ebb70: ldrsw      x23, [x8, #0xd58]
0x00000000019ebb74: ldrsb      w8, [x22, #0x17]
0x00000000019ebb78: tbnz       w8, #0x1f, #0x19ebb84
0x00000000019ebb7c: cbnz       w8, #0x19ebb8c
0x00000000019ebb80: b          #0x19ebba4
0x00000000019ebb84: ldr        x8, [x22, #8]
0x00000000019ebb88: cbz        x8, #0x19ebba4
0x00000000019ebb8c: mov        x2, sp
0x00000000019ebb90: mov        x0, x20
0x00000000019ebb94: mov        x1, x22
0x00000000019ebb98: mov        x3, x23
0x00000000019ebb9c: mov        x4, #0
0x00000000019ebba0: bl         #0x19ebc28
0x00000000019ebba4: cmp        x21, #1
0x00000000019ebba8: b.lt       #0x19ebbc4
0x00000000019ebbac: add        x0, x20, #0x50
0x00000000019ebbb0: sub        x1, x29, #0x38
0x00000000019ebbb4: add        x2, sp, #0x10
0x00000000019ebbb8: mov        x3, x23
0x00000000019ebbbc: mov        x4, #0
0x00000000019ebbc0: bl         #0x19ebca4
0x00000000019ebbc4: ldrsb      w8, [sp, #0x27]
0x00000000019ebbc8: tbz        w8, #0x1f, #0x19ebbd4
0x00000000019ebbcc: ldr        x0, [sp, #0x10]
0x00000000019ebbd0: bl         #0x47e93a8
0x00000000019ebbd4: mov        x0, x19
0x00000000019ebbd8: bl         #0x6984e8
0x00000000019ebbdc: ldp        x29, x30, [sp, #0x80]
0x00000000019ebbe0: ldp        x20, x19, [sp, #0x70]
0x00000000019ebbe4: ldp        x22, x21, [sp, #0x60]
0x00000000019ebbe8: ldp        x24, x23, [sp, #0x50]
0x00000000019ebbec: add        sp, sp, #0x90
0x00000000019ebbf0: ret        
0x00000000019ebbf4: b          #0x19ebc04
0x00000000019ebbf8: bl         #0x18bd8
0x00000000019ebbfc: b          #0x19ebc04
0x00000000019ebc00: b          #0x19ebc04
0x00000000019ebc04: mov        x19, x0
0x00000000019ebc08: ldrsb      w8, [sp, #0x27]
0x00000000019ebc0c: tbz        w8, #0x1f, #0x19ebc18
0x00000000019ebc10: ldr        x0, [sp, #0x10]
0x00000000019ebc14: bl         #0x47e93a8
0x00000000019ebc18: add        x0, sp, #0x38
0x00000000019ebc1c: bl         #0x50804
0x00000000019ebc20: mov        x0, x19
0x00000000019ebc24: bl         #0x4b97984
