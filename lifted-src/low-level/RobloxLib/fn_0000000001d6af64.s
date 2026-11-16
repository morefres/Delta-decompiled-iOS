; instruction-faithful ARM64 fallback for RobloxLib::function_1d6af64
0x0000000001d6af64: sub        sp, sp, #0x90
0x0000000001d6af68: stp        x20, x19, [sp, #0x70]
0x0000000001d6af6c: stp        x29, x30, [sp, #0x80]
0x0000000001d6af70: add        x29, sp, #0x80
0x0000000001d6af74: adrp       x19, #0x637c000
0x0000000001d6af78: ldr        x0, [x19, #0xe98]
0x0000000001d6af7c: cbnz       x0, #0x1d6af9c
0x0000000001d6af80: adrp       x8, #0x637d000
0x0000000001d6af84: add        x8, x8, #0xd8
0x0000000001d6af88: ldarb      w8, [x8]
0x0000000001d6af8c: tbz        w8, #0, #0x1d6afac
0x0000000001d6af90: adrp       x0, #0x637c000
0x0000000001d6af94: add        x0, x0, #0xea0
0x0000000001d6af98: str        x0, [x19, #0xe98]
0x0000000001d6af9c: ldp        x29, x30, [sp, #0x80]
0x0000000001d6afa0: ldp        x20, x19, [sp, #0x70]
0x0000000001d6afa4: add        sp, sp, #0x90
0x0000000001d6afa8: ret        
0x0000000001d6afac: adrp       x0, #0x637d000
0x0000000001d6afb0: add        x0, x0, #0xd8
0x0000000001d6afb4: bl         #0x428c
0x0000000001d6afb8: cbz        w0, #0x1d6af90
0x0000000001d6afbc: bl         #0x41806c4
0x0000000001d6afc0: mov        x1, x0
0x0000000001d6afc4: stur       xzr, [x29, #-0x28]
0x0000000001d6afc8: sturb      wzr, [x29, #-0x20]
0x0000000001d6afcc: mov        w8, #0x108
0x0000000001d6afd0: stur       w8, [x29, #-0x1c]
0x0000000001d6afd4: sturb      wzr, [x29, #-0x18]
0x0000000001d6afd8: movi       v0.16b, #0
0x0000000001d6afdc: stp        q0, q0, [sp, #0x30]
0x0000000001d6afe0: stp        q0, q0, [sp, #0x10]
0x0000000001d6afe4: str        q0, [sp]
0x0000000001d6afe8: adrp       x0, #0x637c000
0x0000000001d6afec: add        x0, x0, #0xea0
0x0000000001d6aff0: adrp       x2, #0x5372000
0x0000000001d6aff4: add        x2, x2, #0xf35
0x0000000001d6aff8: sub        x5, x29, #0x28
0x0000000001d6affc: mov        w3, #0x38a1
0x0000000001d6b000: mov        w4, #0x31c
0x0000000001d6b004: mov        w6, #0x10
0x0000000001d6b008: mov        x7, #0
0x0000000001d6b00c: bl         #0x1d6c9d0
0x0000000001d6b010: adrp       x0, #0x1d6b000
0x0000000001d6b014: add        x0, x0, #0x54
0x0000000001d6b018: adrp       x1, #0x637c000
0x0000000001d6b01c: add        x1, x1, #0xea0
0x0000000001d6b020: adrp       x2, #0
0x0000000001d6b024: add        x2, x2, #0
0x0000000001d6b028: bl         #0x4b984dc
0x0000000001d6b02c: adrp       x0, #0x637d000
0x0000000001d6b030: add        x0, x0, #0xd8
0x0000000001d6b034: bl         #0x43e8
0x0000000001d6b038: b          #0x1d6af90
0x0000000001d6b03c: mov        x19, x0
0x0000000001d6b040: adrp       x0, #0x637d000
0x0000000001d6b044: add        x0, x0, #0xd8
0x0000000001d6b048: bl         #0x4450
0x0000000001d6b04c: mov        x0, x19
0x0000000001d6b050: bl         #0x4b97984
