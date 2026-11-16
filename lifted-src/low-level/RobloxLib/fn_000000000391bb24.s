; instruction-faithful ARM64 fallback for RobloxLib::function_391bb24
0x000000000391bb24: sub        sp, sp, #0x80
0x000000000391bb28: stp        x28, x27, [sp, #0x20]
0x000000000391bb2c: stp        x26, x25, [sp, #0x30]
0x000000000391bb30: stp        x24, x23, [sp, #0x40]
0x000000000391bb34: stp        x22, x21, [sp, #0x50]
0x000000000391bb38: stp        x20, x19, [sp, #0x60]
0x000000000391bb3c: stp        x29, x30, [sp, #0x70]
0x000000000391bb40: add        x29, sp, #0x70
0x000000000391bb44: mov        x23, x5
0x000000000391bb48: mov        x24, x4
0x000000000391bb4c: mov        x25, x3
0x000000000391bb50: mov        x20, x2
0x000000000391bb54: mov        x21, x1
0x000000000391bb58: mov        x26, x0
0x000000000391bb5c: mov        x22, x8
0x000000000391bb60: mov        x0, x1
0x000000000391bb64: mov        x1, x2
0x000000000391bb68: mov        x2, x3
0x000000000391bb6c: bl         #0x3925e48
0x000000000391bb70: mov        x19, x0
0x000000000391bb74: ldrb       w8, [x21, #0x54]
0x000000000391bb78: tbz        w8, #0, #0x391bb84
0x000000000391bb7c: mov        x27, #0
0x000000000391bb80: b          #0x391bb98
0x000000000391bb84: mov        x0, x21
0x000000000391bb88: mov        x1, x20
0x000000000391bb8c: mov        x2, x24
0x000000000391bb90: bl         #0x3926d60
0x000000000391bb94: mov        x27, x0
0x000000000391bb98: add        x8, sp, #0x18
0x000000000391bb9c: mov        x0, x26
0x000000000391bba0: mov        x1, x21
0x000000000391bba4: mov        x2, x20
0x000000000391bba8: mov        x3, x25
0x000000000391bbac: mov        x4, x24
0x000000000391bbb0: mov        x5, x23
0x000000000391bbb4: bl         #0x3920688
0x000000000391bbb8: stp        x27, x19, [sp, #8]
0x000000000391bbbc: ldr        x8, [sp, #0x18]
0x000000000391bbc0: str        xzr, [sp, #0x18]
0x000000000391bbc4: str        x8, [sp]
0x000000000391bbc8: add        x4, sp, #0x10
0x000000000391bbcc: add        x5, sp, #8
0x000000000391bbd0: mov        x6, sp
0x000000000391bbd4: mov        x8, x22
0x000000000391bbd8: mov        x0, x21
0x000000000391bbdc: mov        x1, x20
0x000000000391bbe0: bl         #0x391bcc0
0x000000000391bbe4: ldr        x0, [sp]
0x000000000391bbe8: cbz        x0, #0x391bbf8
0x000000000391bbec: ldr        x8, [x0]
0x000000000391bbf0: ldr        x8, [x8, #8]
0x000000000391bbf4: blr        x8
0x000000000391bbf8: ldr        x0, [sp, #8]
0x000000000391bbfc: cbz        x0, #0x391bc0c
0x000000000391bc00: ldr        x8, [x0]
0x000000000391bc04: ldr        x8, [x8, #8]
0x000000000391bc08: blr        x8
0x000000000391bc0c: ldr        x0, [sp, #0x10]
0x000000000391bc10: cbz        x0, #0x391bc20
0x000000000391bc14: ldr        x8, [x0]
0x000000000391bc18: ldr        x8, [x8, #8]
0x000000000391bc1c: blr        x8
0x000000000391bc20: ldr        x0, [sp, #0x18]
0x000000000391bc24: str        xzr, [sp, #0x18]
0x000000000391bc28: cbz        x0, #0x391bc38
0x000000000391bc2c: ldr        x8, [x0]
0x000000000391bc30: ldr        x8, [x8, #8]
0x000000000391bc34: blr        x8
0x000000000391bc38: ldp        x29, x30, [sp, #0x70]
0x000000000391bc3c: ldp        x20, x19, [sp, #0x60]
0x000000000391bc40: ldp        x22, x21, [sp, #0x50]
0x000000000391bc44: ldp        x24, x23, [sp, #0x40]
0x000000000391bc48: ldp        x26, x25, [sp, #0x30]
0x000000000391bc4c: ldp        x28, x27, [sp, #0x20]
0x000000000391bc50: add        sp, sp, #0x80
0x000000000391bc54: ret        
0x000000000391bc58: mov        x20, x0
0x000000000391bc5c: b          #0x391bca4
0x000000000391bc60: mov        x20, x0
0x000000000391bc64: ldr        x0, [sp]
0x000000000391bc68: cbz        x0, #0x391bc78
0x000000000391bc6c: ldr        x8, [x0]
0x000000000391bc70: ldr        x8, [x8, #8]
0x000000000391bc74: blr        x8
0x000000000391bc78: add        x0, sp, #8
0x000000000391bc7c: add        x1, sp, #0x10
0x000000000391bc80: add        x2, sp, #0x18
0x000000000391bc84: bl         #0x4b4c884
0x000000000391bc88: b          #0x391bcb8
0x000000000391bc8c: mov        x20, x0
0x000000000391bc90: cbz        x27, #0x391bca4
0x000000000391bc94: ldr        x8, [x27]
0x000000000391bc98: ldr        x8, [x8, #8]
0x000000000391bc9c: mov        x0, x27
0x000000000391bca0: blr        x8
0x000000000391bca4: cbz        x19, #0x391bcb8
0x000000000391bca8: ldr        x8, [x19]
0x000000000391bcac: ldr        x8, [x8, #8]
0x000000000391bcb0: mov        x0, x19
0x000000000391bcb4: blr        x8
0x000000000391bcb8: mov        x0, x20
0x000000000391bcbc: bl         #0x4b97984
