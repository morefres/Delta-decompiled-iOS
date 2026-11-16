; instruction-faithful ARM64 fallback for RobloxLib::function_20eaea0
0x00000000020eaea0: stp        x20, x19, [sp, #-0x20]!
0x00000000020eaea4: stp        x29, x30, [sp, #0x10]
0x00000000020eaea8: add        x29, sp, #0x10
0x00000000020eaeac: mov        x19, x0
0x00000000020eaeb0: ldrsb      w8, [x0, #0x2f]
0x00000000020eaeb4: tbz        w8, #0x1f, #0x20eaec0
0x00000000020eaeb8: ldr        x0, [x19, #0x18]
0x00000000020eaebc: bl         #0x47e93a8
0x00000000020eaec0: ldrsb      w8, [x19, #0x17]
0x00000000020eaec4: tbz        w8, #0x1f, #0x20eaed0
0x00000000020eaec8: ldr        x0, [x19]
0x00000000020eaecc: bl         #0x47e93a8
0x00000000020eaed0: mov        x0, x19
0x00000000020eaed4: ldp        x29, x30, [sp, #0x10]
0x00000000020eaed8: ldp        x20, x19, [sp], #0x20
0x00000000020eaedc: ret        
0x00000000020eaee0: cmp        x0, x1
0x00000000020eaee4: b.eq       #0x20eaf30
0x00000000020eaee8: stp        x20, x19, [sp, #-0x20]!
0x00000000020eaeec: stp        x29, x30, [sp, #0x10]
0x00000000020eaef0: add        x29, sp, #0x10
0x00000000020eaef4: mov        x19, x1
0x00000000020eaef8: mov        x20, x0
0x00000000020eaefc: bl         #0x20eac20
0x00000000020eaf00: ldr        x8, [x19, #0x20]
0x00000000020eaf04: str        x8, [x20, #0x20]
0x00000000020eaf08: ldr        d0, [x19]
0x00000000020eaf0c: str        d0, [x20]
0x00000000020eaf10: ldr        d0, [x19, #0x18]
0x00000000020eaf14: str        d0, [x20, #0x18]
0x00000000020eaf18: ldur       q0, [x19, #8]
0x00000000020eaf1c: stur       q0, [x20, #8]
0x00000000020eaf20: movi       v0.16b, #0
0x00000000020eaf24: stp        q0, q0, [x19]
0x00000000020eaf28: ldp        x29, x30, [sp, #0x10]
0x00000000020eaf2c: ldp        x20, x19, [sp], #0x20
0x00000000020eaf30: ret        
0x00000000020eaf34: cmp        x0, x1
0x00000000020eaf38: b.eq       #0x20eaf84
0x00000000020eaf3c: stp        x20, x19, [sp, #-0x20]!
0x00000000020eaf40: stp        x29, x30, [sp, #0x10]
0x00000000020eaf44: add        x29, sp, #0x10
0x00000000020eaf48: mov        x19, x1
0x00000000020eaf4c: mov        x20, x0
0x00000000020eaf50: bl         #0x20eab30
0x00000000020eaf54: ldr        x8, [x19, #0x20]
0x00000000020eaf58: str        x8, [x20, #0x20]
0x00000000020eaf5c: ldr        d0, [x19]
0x00000000020eaf60: str        d0, [x20]
0x00000000020eaf64: ldr        d0, [x19, #0x18]
0x00000000020eaf68: str        d0, [x20, #0x18]
0x00000000020eaf6c: ldur       q0, [x19, #8]
0x00000000020eaf70: stur       q0, [x20, #8]
0x00000000020eaf74: movi       v0.16b, #0
0x00000000020eaf78: stp        q0, q0, [x19]
0x00000000020eaf7c: ldp        x29, x30, [sp, #0x10]
0x00000000020eaf80: ldp        x20, x19, [sp], #0x20
0x00000000020eaf84: ret        
