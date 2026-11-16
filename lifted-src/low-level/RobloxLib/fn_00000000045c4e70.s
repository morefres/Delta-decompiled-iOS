; instruction-faithful ARM64 fallback for RobloxLib::function_45c4e70
0x00000000045c4e70: stp        x20, x19, [sp, #-0x20]!
0x00000000045c4e74: stp        x29, x30, [sp, #0x10]
0x00000000045c4e78: add        x29, sp, #0x10
0x00000000045c4e7c: mov        x19, x0
0x00000000045c4e80: ldr        w20, [x0, #0x10]
0x00000000045c4e84: tst        w20, #0xf
0x00000000045c4e88: b.eq       #0x45c4ea4
0x00000000045c4e8c: tbnz       w20, #0, #0x45c4edc
0x00000000045c4e90: tbnz       w20, #1, #0x45c4f0c
0x00000000045c4e94: tbnz       w20, #2, #0x45c4f18
0x00000000045c4e98: tbz        w20, #3, #0x45c4ea4
0x00000000045c4e9c: ldr        x0, [x19, #0x30]
0x00000000045c4ea0: bl         #0x45c9840
0x00000000045c4ea4: tst        w20, #0x70
0x00000000045c4ea8: b.eq       #0x45c4eb4
0x00000000045c4eac: stp        xzr, xzr, [x19, #0x38]
0x00000000045c4eb0: str        xzr, [x19, #0x48]
0x00000000045c4eb4: ldrb       w8, [x19, #8]!
0x00000000045c4eb8: str        wzr, [x19, #8]
0x00000000045c4ebc: tbnz       w8, #0, #0x45c4ecc
0x00000000045c4ec0: ldp        x29, x30, [sp, #0x10]
0x00000000045c4ec4: ldp        x20, x19, [sp], #0x20
0x00000000045c4ec8: ret        
0x00000000045c4ecc: mov        x0, x19
0x00000000045c4ed0: ldp        x29, x30, [sp, #0x10]
0x00000000045c4ed4: ldp        x20, x19, [sp], #0x20
0x00000000045c4ed8: b          #0x466c564
0x00000000045c4edc: ldr        x8, [x19, #0x18]
0x00000000045c4ee0: and        x8, x8, #0xfffffffffffffffc
0x00000000045c4ee4: ldrsb      w9, [x8, #0x17]
0x00000000045c4ee8: tbnz       w9, #0x1f, #0x45c4efc
0x00000000045c4eec: strb       wzr, [x8]
0x00000000045c4ef0: strb       wzr, [x8, #0x17]
0x00000000045c4ef4: tbz        w20, #1, #0x45c4e94
0x00000000045c4ef8: b          #0x45c4f0c
0x00000000045c4efc: ldr        x9, [x8]
0x00000000045c4f00: strb       wzr, [x9]
0x00000000045c4f04: str        xzr, [x8, #8]
0x00000000045c4f08: tbz        w20, #1, #0x45c4e94
0x00000000045c4f0c: ldr        x0, [x19, #0x20]
0x00000000045c4f10: bl         #0x45c7700
0x00000000045c4f14: tbz        w20, #2, #0x45c4e98
0x00000000045c4f18: ldr        x0, [x19, #0x28]
0x00000000045c4f1c: bl         #0x45c5714
0x00000000045c4f20: tbnz       w20, #3, #0x45c4e9c
0x00000000045c4f24: b          #0x45c4ea4
