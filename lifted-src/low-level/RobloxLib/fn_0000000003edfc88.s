; instruction-faithful ARM64 fallback for RobloxLib::function_3edfc88
0x0000000003edfc88: sub        sp, sp, #0x90
0x0000000003edfc8c: stp        x20, x19, [sp, #0x70]
0x0000000003edfc90: stp        x29, x30, [sp, #0x80]
0x0000000003edfc94: add        x29, sp, #0x80
0x0000000003edfc98: adrp       x19, #0x64ab000
0x0000000003edfc9c: ldr        x0, [x19, #0x1c8]
0x0000000003edfca0: cbnz       x0, #0x3edfcc0
0x0000000003edfca4: adrp       x8, #0x64ab000
0x0000000003edfca8: add        x8, x8, #0x400
0x0000000003edfcac: ldarb      w8, [x8]
0x0000000003edfcb0: tbz        w8, #0, #0x3edfcd0
0x0000000003edfcb4: adrp       x0, #0x64ab000
0x0000000003edfcb8: add        x0, x0, #0x1d0
0x0000000003edfcbc: str        x0, [x19, #0x1c8]
0x0000000003edfcc0: ldp        x29, x30, [sp, #0x80]
0x0000000003edfcc4: ldp        x20, x19, [sp, #0x70]
0x0000000003edfcc8: add        sp, sp, #0x90
0x0000000003edfccc: ret        
0x0000000003edfcd0: adrp       x0, #0x64ab000
0x0000000003edfcd4: add        x0, x0, #0x400
0x0000000003edfcd8: bl         #0x428c
0x0000000003edfcdc: cbz        w0, #0x3edfcb4
0x0000000003edfce0: bl         #0x3ea08ac
0x0000000003edfce4: mov        x1, x0
0x0000000003edfce8: stur       xzr, [x29, #-0x28]
0x0000000003edfcec: sturb      wzr, [x29, #-0x20]
0x0000000003edfcf0: mov        w8, #0x11b
0x0000000003edfcf4: stur       w8, [x29, #-0x1c]
0x0000000003edfcf8: sturb      wzr, [x29, #-0x18]
0x0000000003edfcfc: movi       v0.16b, #0
0x0000000003edfd00: stp        q0, q0, [sp, #0x30]
0x0000000003edfd04: stp        q0, q0, [sp, #0x10]
0x0000000003edfd08: str        q0, [sp]
0x0000000003edfd0c: adrp       x0, #0x64ab000
0x0000000003edfd10: add        x0, x0, #0x1d0
0x0000000003edfd14: adrp       x2, #0x54dc000
0x0000000003edfd18: add        x2, x2, #0x660
0x0000000003edfd1c: sub        x5, x29, #0x28
0x0000000003edfd20: mov        w3, #0x2ae2
0x0000000003edfd24: mov        w4, #0x178
0x0000000003edfd28: mov        x6, #0
0x0000000003edfd2c: mov        x7, #0
0x0000000003edfd30: bl         #0x3ee08a4
0x0000000003edfd34: adrp       x0, #0x3edf000
0x0000000003edfd38: add        x0, x0, #0xd78
0x0000000003edfd3c: adrp       x1, #0x64ab000
0x0000000003edfd40: add        x1, x1, #0x1d0
0x0000000003edfd44: adrp       x2, #0
0x0000000003edfd48: add        x2, x2, #0
0x0000000003edfd4c: bl         #0x4b984dc
0x0000000003edfd50: adrp       x0, #0x64ab000
0x0000000003edfd54: add        x0, x0, #0x400
0x0000000003edfd58: bl         #0x43e8
0x0000000003edfd5c: b          #0x3edfcb4
0x0000000003edfd60: mov        x19, x0
0x0000000003edfd64: adrp       x0, #0x64ab000
0x0000000003edfd68: add        x0, x0, #0x400
0x0000000003edfd6c: bl         #0x4450
0x0000000003edfd70: mov        x0, x19
0x0000000003edfd74: bl         #0x4b97984
