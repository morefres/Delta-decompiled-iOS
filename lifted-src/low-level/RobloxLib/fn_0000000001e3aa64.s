; instruction-faithful ARM64 fallback for RobloxLib::function_1e3aa64
0x0000000001e3aa64: sub        sp, sp, #0x90
0x0000000001e3aa68: stp        x20, x19, [sp, #0x70]
0x0000000001e3aa6c: stp        x29, x30, [sp, #0x80]
0x0000000001e3aa70: add        x29, sp, #0x80
0x0000000001e3aa74: adrp       x19, #0x639e000
0x0000000001e3aa78: ldr        x0, [x19, #0x798]
0x0000000001e3aa7c: cbnz       x0, #0x1e3aa9c
0x0000000001e3aa80: adrp       x8, #0x639e000
0x0000000001e3aa84: add        x8, x8, #0x9d8
0x0000000001e3aa88: ldarb      w8, [x8]
0x0000000001e3aa8c: tbz        w8, #0, #0x1e3aaac
0x0000000001e3aa90: adrp       x0, #0x639e000
0x0000000001e3aa94: add        x0, x0, #0x7a0
0x0000000001e3aa98: str        x0, [x19, #0x798]
0x0000000001e3aa9c: ldp        x29, x30, [sp, #0x80]
0x0000000001e3aaa0: ldp        x20, x19, [sp, #0x70]
0x0000000001e3aaa4: add        sp, sp, #0x90
0x0000000001e3aaa8: ret        
0x0000000001e3aaac: adrp       x0, #0x639e000
0x0000000001e3aab0: add        x0, x0, #0x9d8
0x0000000001e3aab4: bl         #0x428c
0x0000000001e3aab8: cbz        w0, #0x1e3aa90
0x0000000001e3aabc: bl         #0x41806c4
0x0000000001e3aac0: mov        x1, x0
0x0000000001e3aac4: stur       xzr, [x29, #-0x28]
0x0000000001e3aac8: sturb      wzr, [x29, #-0x20]
0x0000000001e3aacc: mov        w8, #0x101
0x0000000001e3aad0: stur       w8, [x29, #-0x1c]
0x0000000001e3aad4: sturb      wzr, [x29, #-0x18]
0x0000000001e3aad8: movi       v0.16b, #0
0x0000000001e3aadc: stp        q0, q0, [sp, #0x30]
0x0000000001e3aae0: stp        q0, q0, [sp, #0x10]
0x0000000001e3aae4: str        q0, [sp]
0x0000000001e3aae8: adrp       x0, #0x639e000
0x0000000001e3aaec: add        x0, x0, #0x7a0
0x0000000001e3aaf0: adrp       x2, #0x5375000
0x0000000001e3aaf4: add        x2, x2, #0x425
0x0000000001e3aaf8: sub        x5, x29, #0x28
0x0000000001e3aafc: mov        w3, #0x451a
0x0000000001e3ab00: mov        w4, #0x3e0
0x0000000001e3ab04: mov        x6, #0x1000000000000000
0x0000000001e3ab08: mov        x7, #0
0x0000000001e3ab0c: bl         #0x1e3d338
0x0000000001e3ab10: adrp       x0, #0x1e3a000
0x0000000001e3ab14: add        x0, x0, #0xb54
0x0000000001e3ab18: adrp       x1, #0x639e000
0x0000000001e3ab1c: add        x1, x1, #0x7a0
0x0000000001e3ab20: adrp       x2, #0
0x0000000001e3ab24: add        x2, x2, #0
0x0000000001e3ab28: bl         #0x4b984dc
0x0000000001e3ab2c: adrp       x0, #0x639e000
0x0000000001e3ab30: add        x0, x0, #0x9d8
0x0000000001e3ab34: bl         #0x43e8
0x0000000001e3ab38: b          #0x1e3aa90
0x0000000001e3ab3c: mov        x19, x0
0x0000000001e3ab40: adrp       x0, #0x639e000
0x0000000001e3ab44: add        x0, x0, #0x9d8
0x0000000001e3ab48: bl         #0x4450
0x0000000001e3ab4c: mov        x0, x19
0x0000000001e3ab50: bl         #0x4b97984
