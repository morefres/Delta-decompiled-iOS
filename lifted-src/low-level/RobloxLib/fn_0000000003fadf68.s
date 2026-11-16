; instruction-faithful ARM64 fallback for RobloxLib::function_3fadf68
0x0000000003fadf68: ldr        x8, [x0, #0x168]
0x0000000003fadf6c: ldr        s1, [x8, #0x158]
0x0000000003fadf70: fcmp       s1, s0
0x0000000003fadf74: b.eq       #0x3fadfe0
0x0000000003fadf78: fabd       s1, s0, s1
0x0000000003fadf7c: fcvt       d1, s1
0x0000000003fadf80: adrp       x9, #0x6196000
0x0000000003fadf84: ldr        w9, [x9, #0x930]
0x0000000003fadf88: scvtf      d2, w9
0x0000000003fadf8c: adrp       x9, #0x4bdf000
0x0000000003fadf90: ldr        d3, [x9, #0x348]
0x0000000003fadf94: fmul       d2, d2, d3
0x0000000003fadf98: fcmp       d2, d1
0x0000000003fadf9c: b.ge       #0x3fadfe0
0x0000000003fadfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fadfa4: stp        x29, x30, [sp, #0x10]
0x0000000003fadfa8: add        x29, sp, #0x10
0x0000000003fadfac: mov        x19, x0
0x0000000003fadfb0: str        s0, [x8, #0x158]
0x0000000003fadfb4: adrp       x8, #0x5fcc000
0x0000000003fadfb8: add        x8, x8, #0x1c8
0x0000000003fadfbc: ldr        x1, [x8]
0x0000000003fadfc0: bl         #0x4197e7c
0x0000000003fadfc4: adrp       x8, #0x5fcc000
0x0000000003fadfc8: add        x8, x8, #0x1c0
0x0000000003fadfcc: ldr        x1, [x8]
0x0000000003fadfd0: mov        x0, x19
0x0000000003fadfd4: ldp        x29, x30, [sp, #0x10]
0x0000000003fadfd8: ldp        x20, x19, [sp], #0x20
0x0000000003fadfdc: b          #0x4197e7c
0x0000000003fadfe0: ret        
