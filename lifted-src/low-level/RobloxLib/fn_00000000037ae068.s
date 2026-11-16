; instruction-faithful ARM64 fallback for RobloxLib::function_37ae068
0x00000000037ae068: sub        sp, sp, #0x40
0x00000000037ae06c: stp        x22, x21, [sp, #0x10]
0x00000000037ae070: stp        x20, x19, [sp, #0x20]
0x00000000037ae074: stp        x29, x30, [sp, #0x30]
0x00000000037ae078: add        x29, sp, #0x30
0x00000000037ae07c: mov        x21, x2
0x00000000037ae080: mov        x20, x1
0x00000000037ae084: mov        x19, x0
0x00000000037ae088: ldr        x0, [x0, #0x38]
0x00000000037ae08c: bl         #0x37a98d4
0x00000000037ae090: tbz        w21, #0, #0x37ae0ac
0x00000000037ae094: ldr        x8, [x19, #0x38]
0x00000000037ae098: cbz        w0, #0x37ae0f8
0x00000000037ae09c: mov        x0, x8
0x00000000037ae0a0: mov        x1, x20
0x00000000037ae0a4: bl         #0x37ac814
0x00000000037ae0a8: b          #0x37ae144
0x00000000037ae0ac: cbz        w0, #0x37ae144
0x00000000037ae0b0: ldr        x0, [x19, #0x38]
0x00000000037ae0b4: bl         #0x37a9968
0x00000000037ae0b8: ldr        x20, [x19, #0x38]
0x00000000037ae0bc: str        x20, [sp]
0x00000000037ae0c0: cbz        x20, #0x37ae0d4
0x00000000037ae0c4: ldr        x8, [x20]
0x00000000037ae0c8: ldr        x8, [x8]
0x00000000037ae0cc: mov        x0, x20
0x00000000037ae0d0: blr        x8
0x00000000037ae0d4: mov        x1, sp
0x00000000037ae0d8: mov        x0, x19
0x00000000037ae0dc: bl         #0x37ad6ac
0x00000000037ae0e0: cbz        x20, #0x37ae144
0x00000000037ae0e4: ldr        x8, [x20]
0x00000000037ae0e8: ldr        x8, [x8, #8]
0x00000000037ae0ec: mov        x0, x20
0x00000000037ae0f0: blr        x8
0x00000000037ae0f4: b          #0x37ae144
0x00000000037ae0f8: ldr        x2, [x19, #0x10]
0x00000000037ae0fc: mov        x0, x8
0x00000000037ae100: mov        x1, x20
0x00000000037ae104: bl         #0x37ac78c
0x00000000037ae108: ldr        x0, [x19, #0x38]
0x00000000037ae10c: str        x0, [sp, #8]
0x00000000037ae110: cbz        x0, #0x37ae120
0x00000000037ae114: ldr        x8, [x0]
0x00000000037ae118: ldr        x8, [x8]
0x00000000037ae11c: blr        x8
0x00000000037ae120: add        x1, sp, #8
0x00000000037ae124: mov        x0, x19
0x00000000037ae128: mov        w2, #0
0x00000000037ae12c: bl         #0x37ad338
0x00000000037ae130: ldr        x0, [sp, #8]
0x00000000037ae134: cbz        x0, #0x37ae144
0x00000000037ae138: ldr        x8, [x0]
0x00000000037ae13c: ldr        x8, [x8, #8]
0x00000000037ae140: blr        x8
0x00000000037ae144: ldr        x19, [x19, #0xe0]
0x00000000037ae148: ldr        x0, [x19]
0x00000000037ae14c: bl         #0x37a98d4
0x00000000037ae150: tbz        w0, #0, #0x37ae15c
0x00000000037ae154: mov        w8, #0
0x00000000037ae158: b          #0x37ae164
0x00000000037ae15c: strb       wzr, [x19, #0x23c]
0x00000000037ae160: mov        w8, #4
0x00000000037ae164: str        w8, [x19, #0x230]
0x00000000037ae168: ldp        x29, x30, [sp, #0x30]
0x00000000037ae16c: ldp        x20, x19, [sp, #0x20]
0x00000000037ae170: ldp        x22, x21, [sp, #0x10]
0x00000000037ae174: add        sp, sp, #0x40
0x00000000037ae178: ret        
0x00000000037ae17c: bl         #0x18bd8
0x00000000037ae180: bl         #0x18bd8
0x00000000037ae184: mov        x19, x0
0x00000000037ae188: ldr        x0, [sp, #8]
0x00000000037ae18c: cbz        x0, #0x37ae1bc
0x00000000037ae190: ldr        x8, [x0]
0x00000000037ae194: ldr        x8, [x8, #8]
0x00000000037ae198: blr        x8
0x00000000037ae19c: b          #0x37ae1bc
0x00000000037ae1a0: bl         #0x18bd8
0x00000000037ae1a4: mov        x19, x0
0x00000000037ae1a8: cbz        x20, #0x37ae1bc
0x00000000037ae1ac: ldr        x8, [x20]
0x00000000037ae1b0: ldr        x8, [x8, #8]
0x00000000037ae1b4: mov        x0, x20
0x00000000037ae1b8: blr        x8
0x00000000037ae1bc: mov        x0, x19
0x00000000037ae1c0: bl         #0x4b97984
0x00000000037ae1c4: bl         #0x18bd8
