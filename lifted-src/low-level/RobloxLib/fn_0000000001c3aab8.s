; instruction-faithful ARM64 fallback for RobloxLib::function_1c3aab8
0x0000000001c3aab8: sub        sp, sp, #0x90
0x0000000001c3aabc: stp        x20, x19, [sp, #0x70]
0x0000000001c3aac0: stp        x29, x30, [sp, #0x80]
0x0000000001c3aac4: add        x29, sp, #0x80
0x0000000001c3aac8: adrp       x19, #0x634e000
0x0000000001c3aacc: ldr        x0, [x19, #0xb20]
0x0000000001c3aad0: cbnz       x0, #0x1c3aaf0
0x0000000001c3aad4: adrp       x8, #0x634e000
0x0000000001c3aad8: add        x8, x8, #0xd60
0x0000000001c3aadc: ldarb      w8, [x8]
0x0000000001c3aae0: tbz        w8, #0, #0x1c3ab00
0x0000000001c3aae4: adrp       x0, #0x634e000
0x0000000001c3aae8: add        x0, x0, #0xb28
0x0000000001c3aaec: str        x0, [x19, #0xb20]
0x0000000001c3aaf0: ldp        x29, x30, [sp, #0x80]
0x0000000001c3aaf4: ldp        x20, x19, [sp, #0x70]
0x0000000001c3aaf8: add        sp, sp, #0x90
0x0000000001c3aafc: ret        
0x0000000001c3ab00: adrp       x0, #0x634e000
0x0000000001c3ab04: add        x0, x0, #0xd60
0x0000000001c3ab08: bl         #0x428c
0x0000000001c3ab0c: cbz        w0, #0x1c3aae4
0x0000000001c3ab10: bl         #0x1a8f540
0x0000000001c3ab14: mov        x1, x0
0x0000000001c3ab18: stur       xzr, [x29, #-0x28]
0x0000000001c3ab1c: sturb      wzr, [x29, #-0x20]
0x0000000001c3ab20: mov        w8, #0x11b
0x0000000001c3ab24: stur       w8, [x29, #-0x1c]
0x0000000001c3ab28: sturb      wzr, [x29, #-0x18]
0x0000000001c3ab2c: movi       v0.16b, #0
0x0000000001c3ab30: stp        q0, q0, [sp, #0x30]
0x0000000001c3ab34: stp        q0, q0, [sp, #0x10]
0x0000000001c3ab38: str        q0, [sp]
0x0000000001c3ab3c: adrp       x0, #0x634e000
0x0000000001c3ab40: add        x0, x0, #0xb28
0x0000000001c3ab44: adrp       x2, #0x520d000
0x0000000001c3ab48: add        x2, x2, #0x34b
0x0000000001c3ab4c: sub        x5, x29, #0x28
0x0000000001c3ab50: mov        w3, #0x6a
0x0000000001c3ab54: mov        w4, #0x1a8
0x0000000001c3ab58: mov        w6, #0x20000000
0x0000000001c3ab5c: mov        x7, #0
0x0000000001c3ab60: bl         #0x1c3aef0
0x0000000001c3ab64: adrp       x0, #0x1c3a000
0x0000000001c3ab68: add        x0, x0, #0xba8
0x0000000001c3ab6c: adrp       x1, #0x634e000
0x0000000001c3ab70: add        x1, x1, #0xb28
0x0000000001c3ab74: adrp       x2, #0
0x0000000001c3ab78: add        x2, x2, #0
0x0000000001c3ab7c: bl         #0x4b984dc
0x0000000001c3ab80: adrp       x0, #0x634e000
0x0000000001c3ab84: add        x0, x0, #0xd60
0x0000000001c3ab88: bl         #0x43e8
0x0000000001c3ab8c: b          #0x1c3aae4
0x0000000001c3ab90: mov        x19, x0
0x0000000001c3ab94: adrp       x0, #0x634e000
0x0000000001c3ab98: add        x0, x0, #0xd60
0x0000000001c3ab9c: bl         #0x4450
0x0000000001c3aba0: mov        x0, x19
0x0000000001c3aba4: bl         #0x4b97984
