; instruction-faithful ARM64 fallback for RobloxLib::function_35ebb58
0x00000000035ebb58: sub        sp, sp, #0x50
0x00000000035ebb5c: stp        x20, x19, [sp, #0x30]
0x00000000035ebb60: stp        x29, x30, [sp, #0x40]
0x00000000035ebb64: add        x29, sp, #0x40
0x00000000035ebb68: mov        x19, x0
0x00000000035ebb6c: cbz        x0, #0x35ebb80
0x00000000035ebb70: ldr        x8, [x19]
0x00000000035ebb74: ldr        x8, [x8]
0x00000000035ebb78: mov        x0, x19
0x00000000035ebb7c: blr        x8
0x00000000035ebb80: adrp       x8, #0x35ec000
0x00000000035ebb84: add        x9, x8, #0xbcc
0x00000000035ebb88: ldr        x0, [x19, #0x18]
0x00000000035ebb8c: adrp       x8, #0x35ec000
0x00000000035ebb90: add        x8, x8, #0xbdc
0x00000000035ebb94: str        x19, [sp, #0x10]
0x00000000035ebb98: stp        x8, x9, [sp, #0x20]
0x00000000035ebb9c: add        x1, sp, #0x10
0x00000000035ebba0: add        x2, sp, #0xf
0x00000000035ebba4: bl         #0x2dd80b0
0x00000000035ebba8: ldr        x8, [sp, #0x20]
0x00000000035ebbac: add        x1, sp, #0x10
0x00000000035ebbb0: add        x2, sp, #0x10
0x00000000035ebbb4: mov        w0, #1
0x00000000035ebbb8: blr        x8
0x00000000035ebbbc: ldp        x29, x30, [sp, #0x40]
0x00000000035ebbc0: ldp        x20, x19, [sp, #0x30]
0x00000000035ebbc4: add        sp, sp, #0x50
0x00000000035ebbc8: ret        
0x00000000035ebbcc: mov        x19, x0
0x00000000035ebbd0: ldr        x8, [sp, #0x20]
0x00000000035ebbd4: add        x1, sp, #0x10
0x00000000035ebbd8: add        x2, sp, #0x10
0x00000000035ebbdc: mov        w0, #1
0x00000000035ebbe0: blr        x8
0x00000000035ebbe4: mov        x0, x19
0x00000000035ebbe8: bl         #0x4b97984
