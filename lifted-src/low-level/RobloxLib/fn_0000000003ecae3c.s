; instruction-faithful ARM64 fallback for RobloxLib::function_3ecae3c
0x0000000003ecae3c: sub        sp, sp, #0x90
0x0000000003ecae40: stp        x20, x19, [sp, #0x70]
0x0000000003ecae44: stp        x29, x30, [sp, #0x80]
0x0000000003ecae48: add        x29, sp, #0x80
0x0000000003ecae4c: adrp       x19, #0x64a7000
0x0000000003ecae50: ldr        x0, [x19, #0x418]
0x0000000003ecae54: cbnz       x0, #0x3ecae74
0x0000000003ecae58: adrp       x8, #0x64a7000
0x0000000003ecae5c: add        x8, x8, #0x658
0x0000000003ecae60: ldarb      w8, [x8]
0x0000000003ecae64: tbz        w8, #0, #0x3ecae84
0x0000000003ecae68: adrp       x0, #0x64a7000
0x0000000003ecae6c: add        x0, x0, #0x420
0x0000000003ecae70: str        x0, [x19, #0x418]
0x0000000003ecae74: ldp        x29, x30, [sp, #0x80]
0x0000000003ecae78: ldp        x20, x19, [sp, #0x70]
0x0000000003ecae7c: add        sp, sp, #0x90
0x0000000003ecae80: ret        
0x0000000003ecae84: adrp       x0, #0x64a7000
0x0000000003ecae88: add        x0, x0, #0x658
0x0000000003ecae8c: bl         #0x428c
0x0000000003ecae90: cbz        w0, #0x3ecae68
0x0000000003ecae94: bl         #0x3ece150
0x0000000003ecae98: mov        x1, x0
0x0000000003ecae9c: stur       xzr, [x29, #-0x28]
0x0000000003ecaea0: sturb      wzr, [x29, #-0x20]
0x0000000003ecaea4: mov        w8, #0x11b
0x0000000003ecaea8: stur       w8, [x29, #-0x1c]
0x0000000003ecaeac: sturb      wzr, [x29, #-0x18]
0x0000000003ecaeb0: movi       v0.16b, #0
0x0000000003ecaeb4: stp        q0, q0, [sp, #0x30]
0x0000000003ecaeb8: stp        q0, q0, [sp, #0x10]
0x0000000003ecaebc: str        q0, [sp]
0x0000000003ecaec0: adrp       x0, #0x64a7000
0x0000000003ecaec4: add        x0, x0, #0x420
0x0000000003ecaec8: adrp       x2, #0x54dc000
0x0000000003ecaecc: add        x2, x2, #0x2b9
0x0000000003ecaed0: sub        x5, x29, #0x28
0x0000000003ecaed4: mov        w3, #0x3bd8
0x0000000003ecaed8: mov        w4, #0xe8
0x0000000003ecaedc: mov        w6, #0x100000
0x0000000003ecaee0: mov        x7, #0
0x0000000003ecaee4: bl         #0x3ecd928
0x0000000003ecaee8: adrp       x0, #0x3eca000
0x0000000003ecaeec: add        x0, x0, #0xf2c
0x0000000003ecaef0: adrp       x1, #0x64a7000
0x0000000003ecaef4: add        x1, x1, #0x420
0x0000000003ecaef8: adrp       x2, #0
0x0000000003ecaefc: add        x2, x2, #0
0x0000000003ecaf00: bl         #0x4b984dc
0x0000000003ecaf04: adrp       x0, #0x64a7000
0x0000000003ecaf08: add        x0, x0, #0x658
0x0000000003ecaf0c: bl         #0x43e8
0x0000000003ecaf10: b          #0x3ecae68
0x0000000003ecaf14: mov        x19, x0
0x0000000003ecaf18: adrp       x0, #0x64a7000
0x0000000003ecaf1c: add        x0, x0, #0x658
0x0000000003ecaf20: bl         #0x4450
0x0000000003ecaf24: mov        x0, x19
0x0000000003ecaf28: bl         #0x4b97984
