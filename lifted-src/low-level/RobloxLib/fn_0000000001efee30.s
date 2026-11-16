; instruction-faithful ARM64 fallback for RobloxLib::function_1efee30
0x0000000001efee30: sub        sp, sp, #0x90
0x0000000001efee34: stp        x20, x19, [sp, #0x70]
0x0000000001efee38: stp        x29, x30, [sp, #0x80]
0x0000000001efee3c: add        x29, sp, #0x80
0x0000000001efee40: adrp       x19, #0x63bb000
0x0000000001efee44: ldr        x0, [x19, #0x980]
0x0000000001efee48: cbnz       x0, #0x1efee68
0x0000000001efee4c: adrp       x8, #0x63bb000
0x0000000001efee50: add        x8, x8, #0xbc0
0x0000000001efee54: ldarb      w8, [x8]
0x0000000001efee58: tbz        w8, #0, #0x1efee78
0x0000000001efee5c: adrp       x0, #0x63bb000
0x0000000001efee60: add        x0, x0, #0x988
0x0000000001efee64: str        x0, [x19, #0x980]
0x0000000001efee68: ldp        x29, x30, [sp, #0x80]
0x0000000001efee6c: ldp        x20, x19, [sp, #0x70]
0x0000000001efee70: add        sp, sp, #0x90
0x0000000001efee74: ret        
0x0000000001efee78: adrp       x0, #0x63bb000
0x0000000001efee7c: add        x0, x0, #0xbc0
0x0000000001efee80: bl         #0x428c
0x0000000001efee84: cbz        w0, #0x1efee5c
0x0000000001efee88: bl         #0x4197b04
0x0000000001efee8c: mov        x1, x0
0x0000000001efee90: stur       xzr, [x29, #-0x28]
0x0000000001efee94: sturb      wzr, [x29, #-0x20]
0x0000000001efee98: mov        w8, #0x101
0x0000000001efee9c: stur       w8, [x29, #-0x1c]
0x0000000001efeea0: sturb      wzr, [x29, #-0x18]
0x0000000001efeea4: movi       v0.16b, #0
0x0000000001efeea8: stp        q0, q0, [sp, #0x30]
0x0000000001efeeac: stp        q0, q0, [sp, #0x10]
0x0000000001efeeb0: str        q0, [sp]
0x0000000001efeeb4: adrp       x0, #0x63bb000
0x0000000001efeeb8: add        x0, x0, #0x988
0x0000000001efeebc: adrp       x2, #0x5377000
0x0000000001efeec0: add        x2, x2, #0xb3a
0x0000000001efeec4: sub        x5, x29, #0x28
0x0000000001efeec8: mov        w3, #0xcb0f
0x0000000001efeecc: movk       w3, #0x2d, lsl #16
0x0000000001efeed0: mov        w4, #0x45c
0x0000000001efeed4: mov        w6, #0x2000000
0x0000000001efeed8: mov        x7, #0
0x0000000001efeedc: bl         #0x1effed4
0x0000000001efeee0: adrp       x0, #0x1efe000
0x0000000001efeee4: add        x0, x0, #0xf24
0x0000000001efeee8: adrp       x1, #0x63bb000
0x0000000001efeeec: add        x1, x1, #0x988
0x0000000001efeef0: adrp       x2, #0
0x0000000001efeef4: add        x2, x2, #0
0x0000000001efeef8: bl         #0x4b984dc
0x0000000001efeefc: adrp       x0, #0x63bb000
0x0000000001efef00: add        x0, x0, #0xbc0
0x0000000001efef04: bl         #0x43e8
0x0000000001efef08: b          #0x1efee5c
0x0000000001efef0c: mov        x19, x0
0x0000000001efef10: adrp       x0, #0x63bb000
0x0000000001efef14: add        x0, x0, #0xbc0
0x0000000001efef18: bl         #0x4450
0x0000000001efef1c: mov        x0, x19
0x0000000001efef20: bl         #0x4b97984
