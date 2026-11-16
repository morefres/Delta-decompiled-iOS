; instruction-faithful ARM64 fallback for RobloxLib::function_1c7fe30
0x0000000001c7fe30: sub        sp, sp, #0x90
0x0000000001c7fe34: stp        x20, x19, [sp, #0x70]
0x0000000001c7fe38: stp        x29, x30, [sp, #0x80]
0x0000000001c7fe3c: add        x29, sp, #0x80
0x0000000001c7fe40: adrp       x19, #0x635b000
0x0000000001c7fe44: ldr        x0, [x19, #0x1b0]
0x0000000001c7fe48: cbnz       x0, #0x1c7fe68
0x0000000001c7fe4c: adrp       x8, #0x635b000
0x0000000001c7fe50: add        x8, x8, #0x3e8
0x0000000001c7fe54: ldarb      w8, [x8]
0x0000000001c7fe58: tbz        w8, #0, #0x1c7fe78
0x0000000001c7fe5c: adrp       x0, #0x635b000
0x0000000001c7fe60: add        x0, x0, #0x1b8
0x0000000001c7fe64: str        x0, [x19, #0x1b0]
0x0000000001c7fe68: ldp        x29, x30, [sp, #0x80]
0x0000000001c7fe6c: ldp        x20, x19, [sp, #0x70]
0x0000000001c7fe70: add        sp, sp, #0x90
0x0000000001c7fe74: ret        
0x0000000001c7fe78: adrp       x0, #0x635b000
0x0000000001c7fe7c: add        x0, x0, #0x3e8
0x0000000001c7fe80: bl         #0x428c
0x0000000001c7fe84: cbz        w0, #0x1c7fe5c
0x0000000001c7fe88: bl         #0x41806c4
0x0000000001c7fe8c: mov        x1, x0
0x0000000001c7fe90: stur       xzr, [x29, #-0x28]
0x0000000001c7fe94: sturb      wzr, [x29, #-0x20]
0x0000000001c7fe98: mov        w8, #0x11b
0x0000000001c7fe9c: stur       w8, [x29, #-0x1c]
0x0000000001c7fea0: sturb      wzr, [x29, #-0x18]
0x0000000001c7fea4: movi       v0.16b, #0
0x0000000001c7fea8: stp        q0, q0, [sp, #0x30]
0x0000000001c7feac: stp        q0, q0, [sp, #0x10]
0x0000000001c7feb0: str        q0, [sp]
0x0000000001c7feb4: adrp       x0, #0x635b000
0x0000000001c7feb8: add        x0, x0, #0x1b8
0x0000000001c7febc: adrp       x2, #0x5370000
0x0000000001c7fec0: add        x2, x2, #0xb15
0x0000000001c7fec4: sub        x5, x29, #0x28
0x0000000001c7fec8: mov        w3, #0x237a
0x0000000001c7fecc: mov        w4, #0x1f2
0x0000000001c7fed0: mov        w6, #0x100000
0x0000000001c7fed4: mov        x7, #0
0x0000000001c7fed8: bl         #0x1c80784
0x0000000001c7fedc: adrp       x0, #0x1c7f000
0x0000000001c7fee0: add        x0, x0, #0xf20
0x0000000001c7fee4: adrp       x1, #0x635b000
0x0000000001c7fee8: add        x1, x1, #0x1b8
0x0000000001c7feec: adrp       x2, #0
0x0000000001c7fef0: add        x2, x2, #0
0x0000000001c7fef4: bl         #0x4b984dc
0x0000000001c7fef8: adrp       x0, #0x635b000
0x0000000001c7fefc: add        x0, x0, #0x3e8
0x0000000001c7ff00: bl         #0x43e8
0x0000000001c7ff04: b          #0x1c7fe5c
0x0000000001c7ff08: mov        x19, x0
0x0000000001c7ff0c: adrp       x0, #0x635b000
0x0000000001c7ff10: add        x0, x0, #0x3e8
0x0000000001c7ff14: bl         #0x4450
0x0000000001c7ff18: mov        x0, x19
0x0000000001c7ff1c: bl         #0x4b97984
