; instruction-faithful ARM64 fallback for RobloxLib::function_19fe0fc
0x00000000019fe0fc: stp        x20, x19, [sp, #-0x20]!
0x00000000019fe100: stp        x29, x30, [sp, #0x10]
0x00000000019fe104: add        x29, sp, #0x10
0x00000000019fe108: mov        x19, x0
0x00000000019fe10c: ldr        x0, [x0, #0x60]
0x00000000019fe110: cbz        x0, #0x19fe118
0x00000000019fe114: bl         #0x4b9808c
0x00000000019fe118: add        x0, x19, #0x38
0x00000000019fe11c: bl         #0x18c70
0x00000000019fe120: add        x0, x19, #0x18
0x00000000019fe124: bl         #0x18c70
0x00000000019fe128: add        x0, x19, #8
0x00000000019fe12c: ldp        x29, x30, [sp, #0x10]
0x00000000019fe130: ldp        x20, x19, [sp], #0x20
0x00000000019fe134: b          #0x1df28
0x00000000019fe138: stp        x20, x19, [sp, #-0x20]!
0x00000000019fe13c: stp        x29, x30, [sp, #0x10]
0x00000000019fe140: add        x29, sp, #0x10
0x00000000019fe144: mov        x19, x1
0x00000000019fe148: mov        x20, x0
0x00000000019fe14c: ldr        w8, [x1]
0x00000000019fe150: str        w8, [x0]
0x00000000019fe154: ldur       q0, [x1, #8]
0x00000000019fe158: stur       q0, [x0, #8]
0x00000000019fe15c: stp        xzr, xzr, [x1, #8]
0x00000000019fe160: str        xzr, [x0, #0x30]
0x00000000019fe164: add        x0, x0, #0x18
0x00000000019fe168: add        x1, x1, #0x18
0x00000000019fe16c: bl         #0x18bf0
0x00000000019fe170: str        xzr, [x20, #0x50]
0x00000000019fe174: add        x0, x20, #0x38
0x00000000019fe178: add        x1, x19, #0x38
0x00000000019fe17c: bl         #0x18bf0
0x00000000019fe180: ldur       q0, [x19, #0x58]
0x00000000019fe184: stur       q0, [x20, #0x58]
0x00000000019fe188: stp        xzr, xzr, [x19, #0x58]
0x00000000019fe18c: ldp        x29, x30, [sp, #0x10]
0x00000000019fe190: ldp        x20, x19, [sp], #0x20
0x00000000019fe194: ret        
