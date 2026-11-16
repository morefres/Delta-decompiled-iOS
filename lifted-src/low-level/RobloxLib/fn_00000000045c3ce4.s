; instruction-faithful ARM64 fallback for RobloxLib::function_45c3ce4
0x00000000045c3ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000045c3ce8: stp        x29, x30, [sp, #0x10]
0x00000000045c3cec: add        x29, sp, #0x10
0x00000000045c3cf0: mov        x19, x0
0x00000000045c3cf4: ldr        w20, [x0, #0x10]
0x00000000045c3cf8: tst        w20, #7
0x00000000045c3cfc: b.eq       #0x45c3d14
0x00000000045c3d00: tbnz       w20, #0, #0x45c3d4c
0x00000000045c3d04: tbnz       w20, #1, #0x45c3d7c
0x00000000045c3d08: tbz        w20, #2, #0x45c3d14
0x00000000045c3d0c: ldr        x0, [x19, #0x28]
0x00000000045c3d10: bl         #0x45c9840
0x00000000045c3d14: tst        w20, #0x78
0x00000000045c3d18: b.eq       #0x45c3d24
0x00000000045c3d1c: movi       v0.16b, #0
0x00000000045c3d20: stp        q0, q0, [x19, #0x30]
0x00000000045c3d24: ldrb       w8, [x19, #8]!
0x00000000045c3d28: str        wzr, [x19, #8]
0x00000000045c3d2c: tbnz       w8, #0, #0x45c3d3c
0x00000000045c3d30: ldp        x29, x30, [sp, #0x10]
0x00000000045c3d34: ldp        x20, x19, [sp], #0x20
0x00000000045c3d38: ret        
0x00000000045c3d3c: mov        x0, x19
0x00000000045c3d40: ldp        x29, x30, [sp, #0x10]
0x00000000045c3d44: ldp        x20, x19, [sp], #0x20
0x00000000045c3d48: b          #0x466c564
0x00000000045c3d4c: ldr        x8, [x19, #0x18]
0x00000000045c3d50: and        x8, x8, #0xfffffffffffffffc
0x00000000045c3d54: ldrsb      w9, [x8, #0x17]
0x00000000045c3d58: tbnz       w9, #0x1f, #0x45c3d6c
0x00000000045c3d5c: strb       wzr, [x8]
0x00000000045c3d60: strb       wzr, [x8, #0x17]
0x00000000045c3d64: tbz        w20, #1, #0x45c3d08
0x00000000045c3d68: b          #0x45c3d7c
0x00000000045c3d6c: ldr        x9, [x8]
0x00000000045c3d70: strb       wzr, [x9]
0x00000000045c3d74: str        xzr, [x8, #8]
0x00000000045c3d78: tbz        w20, #1, #0x45c3d08
0x00000000045c3d7c: ldr        x0, [x19, #0x20]
0x00000000045c3d80: bl         #0x45bd5b8
0x00000000045c3d84: tbnz       w20, #2, #0x45c3d0c
0x00000000045c3d88: b          #0x45c3d14
