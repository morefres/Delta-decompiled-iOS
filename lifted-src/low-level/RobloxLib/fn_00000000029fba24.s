; instruction-faithful ARM64 fallback for RobloxLib::function_29fba24
0x00000000029fba24: stp        x20, x19, [sp, #-0x20]!
0x00000000029fba28: stp        x29, x30, [sp, #0x10]
0x00000000029fba2c: add        x29, sp, #0x10
0x00000000029fba30: ldr        x19, [x0, #0xc8]
0x00000000029fba34: ldr        x0, [x0, #0xb8]
0x00000000029fba38: ldr        x8, [x0]
0x00000000029fba3c: ldr        x8, [x8, #0x20]
0x00000000029fba40: blr        x8
0x00000000029fba44: mov        x1, x0
0x00000000029fba48: mov        x0, x19
0x00000000029fba4c: ldp        x29, x30, [sp, #0x10]
0x00000000029fba50: ldp        x20, x19, [sp], #0x20
0x00000000029fba54: b          #0x440a004
0x00000000029fba58: sub        sp, sp, #0x30
0x00000000029fba5c: stp        x20, x19, [sp, #0x10]
0x00000000029fba60: stp        x29, x30, [sp, #0x20]
0x00000000029fba64: add        x29, sp, #0x20
0x00000000029fba68: ldr        x19, [x2, #0x28]
0x00000000029fba6c: ldr        x20, [x0, #0xb0]
0x00000000029fba70: cmp        x19, x20
0x00000000029fba74: b.ne       #0x29fba94
0x00000000029fba78: ldr        x0, [x0, #0xb8]
0x00000000029fba7c: ldr        w8, [x2, #0x30]
0x00000000029fba80: str        w8, [sp, #0xc]
0x00000000029fba84: ldr        x8, [x0]
0x00000000029fba88: ldr        x8, [x8, #0x28]
0x00000000029fba8c: add        x2, sp, #0xc
0x00000000029fba90: blr        x8
0x00000000029fba94: cmp        x19, x20
0x00000000029fba98: cset       w0, eq
0x00000000029fba9c: ldp        x29, x30, [sp, #0x20]
0x00000000029fbaa0: ldp        x20, x19, [sp, #0x10]
0x00000000029fbaa4: add        sp, sp, #0x30
0x00000000029fbaa8: ret        
0x00000000029fbaac: stp        x20, x19, [sp, #-0x20]!
0x00000000029fbab0: stp        x29, x30, [sp, #0x10]
0x00000000029fbab4: add        x29, sp, #0x10
0x00000000029fbab8: bl         #0x29fa730
0x00000000029fbabc: mov        x19, x0
0x00000000029fbac0: adrp       x1, #0x5e98000
0x00000000029fbac4: add        x1, x1, #0x938
0x00000000029fbac8: add        x0, x0, #0x28
0x00000000029fbacc: mov        w2, #0xe
0x00000000029fbad0: bl         #0x440afa4
0x00000000029fbad4: adrp       x1, #0x5e98000
0x00000000029fbad8: add        x1, x1, #0x9a8
0x00000000029fbadc: add        x0, x19, #0xb8
0x00000000029fbae0: mov        w2, #1
0x00000000029fbae4: ldp        x29, x30, [sp, #0x10]
0x00000000029fbae8: ldp        x20, x19, [sp], #0x20
0x00000000029fbaec: b          #0x440afa4
