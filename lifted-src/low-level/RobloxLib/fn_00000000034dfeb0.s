; instruction-faithful ARM64 fallback for RobloxLib::function_34dfeb0
0x00000000034dfeb0: sub        sp, sp, #0x40
0x00000000034dfeb4: stp        x20, x19, [sp, #0x20]
0x00000000034dfeb8: stp        x29, x30, [sp, #0x30]
0x00000000034dfebc: add        x29, sp, #0x30
0x00000000034dfec0: mov        x20, x0
0x00000000034dfec4: mov        w0, #0x10
0x00000000034dfec8: bl         #0x47e9370
0x00000000034dfecc: mov        x19, x0
0x00000000034dfed0: mov        w8, #0x8028
0x00000000034dfed4: movk       w8, #4, lsl #16
0x00000000034dfed8: adrp       x9, #0x5f58000
0x00000000034dfedc: add        x9, x9, #0x250
0x00000000034dfee0: stp        x9, x8, [x0]
0x00000000034dfee4: str        x0, [sp, #0x18]
0x00000000034dfee8: ldrh       w8, [x20, #0x22]
0x00000000034dfeec: add        w8, w8, #8
0x00000000034dfef0: strh       w8, [x20, #0x22]
0x00000000034dfef4: add        x0, x20, #8
0x00000000034dfef8: add        x1, sp, #0x18
0x00000000034dfefc: bl         #0x63d384
0x00000000034dff00: ldr        x0, [sp, #0x18]
0x00000000034dff04: str        xzr, [sp, #0x18]
0x00000000034dff08: cbz        x0, #0x34dff18
0x00000000034dff0c: ldr        x8, [x0]
0x00000000034dff10: ldr        x8, [x8, #8]
0x00000000034dff14: blr        x8
0x00000000034dff18: mov        x0, sp
0x00000000034dff1c: bl         #0x3762bb0
0x00000000034dff20: mov        x1, sp
0x00000000034dff24: mov        x0, x20
0x00000000034dff28: bl         #0x34dfb84
0x00000000034dff2c: mov        x20, x0
0x00000000034dff30: tbz        w0, #0, #0x34dff64
0x00000000034dff34: ldr        w8, [sp]
0x00000000034dff38: ldrh       w9, [x19, #0xa]
0x00000000034dff3c: ldr        x1, [sp, #0x10]
0x00000000034dff40: sub        w8, w8, w9
0x00000000034dff44: sub        w8, w8, #4
0x00000000034dff48: sxtw       x2, w8
0x00000000034dff4c: mov        w0, #0
0x00000000034dff50: bl         #0x3764714
0x00000000034dff54: mov        w8, #0x554e
0x00000000034dff58: movk       w8, #0x5354, lsl #16
0x00000000034dff5c: eor        w8, w0, w8
0x00000000034dff60: str        w8, [x19, #0xc]
0x00000000034dff64: ldr        x0, [sp, #0x10]
0x00000000034dff68: str        xzr, [sp, #0x10]
0x00000000034dff6c: cbz        x0, #0x34dff74
0x00000000034dff70: bl         #0x47eaa08
0x00000000034dff74: mov        x0, x20
0x00000000034dff78: ldp        x29, x30, [sp, #0x30]
0x00000000034dff7c: ldp        x20, x19, [sp, #0x20]
0x00000000034dff80: add        sp, sp, #0x40
0x00000000034dff84: ret        
0x00000000034dff88: b          #0x34dff8c
0x00000000034dff8c: mov        x19, x0
0x00000000034dff90: ldr        x0, [sp, #0x10]
0x00000000034dff94: str        xzr, [sp, #0x10]
0x00000000034dff98: cbz        x0, #0x34dffc8
0x00000000034dff9c: bl         #0x47eaa08
0x00000000034dffa0: b          #0x34dffc8
0x00000000034dffa4: mov        x19, x0
0x00000000034dffa8: b          #0x34dffc8
0x00000000034dffac: mov        x19, x0
0x00000000034dffb0: ldr        x0, [sp, #0x18]
0x00000000034dffb4: str        xzr, [sp, #0x18]
0x00000000034dffb8: cbz        x0, #0x34dffc8
0x00000000034dffbc: ldr        x8, [x0]
0x00000000034dffc0: ldr        x8, [x8, #8]
0x00000000034dffc4: blr        x8
0x00000000034dffc8: mov        x0, x19
0x00000000034dffcc: bl         #0x4b97984
