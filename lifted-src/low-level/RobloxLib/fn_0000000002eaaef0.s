; instruction-faithful ARM64 fallback for RobloxLib::function_2eaaef0
0x0000000002eaaef0: sub        sp, sp, #0x20
0x0000000002eaaef4: stp        x29, x30, [sp, #0x10]
0x0000000002eaaef8: add        x29, sp, #0x10
0x0000000002eaaefc: ldr        x8, [x2]
0x0000000002eaaf00: str        x8, [sp, #8]
0x0000000002eaaf04: ldr        x0, [x0, #0xb8]
0x0000000002eaaf08: ldr        x8, [x0]
0x0000000002eaaf0c: ldr        x8, [x8, #0x28]
0x0000000002eaaf10: add        x2, sp, #8
0x0000000002eaaf14: blr        x8
0x0000000002eaaf18: ldp        x29, x30, [sp, #0x10]
0x0000000002eaaf1c: add        sp, sp, #0x20
0x0000000002eaaf20: ret        
0x0000000002eaaf24: sub        sp, sp, #0x20
0x0000000002eaaf28: stp        x29, x30, [sp, #0x10]
0x0000000002eaaf2c: add        x29, sp, #0x10
0x0000000002eaaf30: ldr        x8, [x2]
0x0000000002eaaf34: str        x8, [sp, #8]
0x0000000002eaaf38: ldr        x0, [x0, #8]
0x0000000002eaaf3c: ldr        x8, [x0]
0x0000000002eaaf40: ldr        x8, [x8, #0x28]
0x0000000002eaaf44: add        x2, sp, #8
0x0000000002eaaf48: blr        x8
0x0000000002eaaf4c: ldp        x29, x30, [sp, #0x10]
0x0000000002eaaf50: add        sp, sp, #0x20
0x0000000002eaaf54: ret        
0x0000000002eaaf58: stp        x29, x30, [sp, #-0x10]!
0x0000000002eaaf5c: mov        x29, sp
0x0000000002eaaf60: bl         #0x2eaa83c
0x0000000002eaaf64: adrp       x1, #0x5f00000
0x0000000002eaaf68: add        x1, x1, #0x870
0x0000000002eaaf6c: add        x0, x0, #0x28
0x0000000002eaaf70: mov        w2, #6
0x0000000002eaaf74: ldp        x29, x30, [sp], #0x10
0x0000000002eaaf78: b          #0x440afa4
