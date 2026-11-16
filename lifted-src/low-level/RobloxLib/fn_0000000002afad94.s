; instruction-faithful ARM64 fallback for RobloxLib::function_2afad94
0x0000000002afad94: sub        sp, sp, #0xe0
0x0000000002afad98: stp        x22, x21, [sp, #0xb0]
0x0000000002afad9c: stp        x20, x19, [sp, #0xc0]
0x0000000002afada0: stp        x29, x30, [sp, #0xd0]
0x0000000002afada4: add        x29, sp, #0xd0
0x0000000002afada8: mov        x19, x0
0x0000000002afadac: sub        x8, x29, #0x60
0x0000000002afadb0: add        x0, x0, #0x38
0x0000000002afadb4: bl         #0x2b19da0
0x0000000002afadb8: add        x8, sp, #0x30
0x0000000002afadbc: sub        x0, x29, #0x60
0x0000000002afadc0: bl         #0x1036a4
0x0000000002afadc4: ldr        q0, [sp, #0x30]
0x0000000002afadc8: str        q0, [sp, #0x60]
0x0000000002afadcc: fmov       x8, d0
0x0000000002afadd0: cbz        x8, #0x2afaff8
0x0000000002afadd4: ldr        x8, [x8, #0x28]
0x0000000002afadd8: cbz        x8, #0x2afaff8
0x0000000002afaddc: ldr        x21, [x19, #0x10]
0x0000000002afade0: cbz        x21, #0x2afae18
0x0000000002afade4: ldr        x20, [x19, #8]
0x0000000002afade8: add        x8, x21, #0x10
0x0000000002afadec: ldxr       x9, [x8]
0x0000000002afadf0: add        x9, x9, #1
0x0000000002afadf4: stxr       w10, x9, [x8]
0x0000000002afadf8: cbnz       w10, #0x2afadec
0x0000000002afadfc: str        xzr, [sp, #0x50]
0x0000000002afae00: mov        x0, x21
0x0000000002afae04: bl         #0x4b98098
0x0000000002afae08: str        x0, [sp, #0x58]
0x0000000002afae0c: cbz        x0, #0x2afae24
0x0000000002afae10: str        x20, [sp, #0x50]
0x0000000002afae14: b          #0x2afae28
0x0000000002afae18: mov        x20, #0
0x0000000002afae1c: stp        xzr, xzr, [sp, #0x50]
0x0000000002afae20: b          #0x2afae30
0x0000000002afae24: mov        x20, #0
0x0000000002afae28: mov        x0, x21
0x0000000002afae2c: bl         #0x4b9808c
0x0000000002afae30: mov        x0, x20
0x0000000002afae34: bl         #0x22ac0c
0x0000000002afae38: cbz        x0, #0x2afb008
0x0000000002afae3c: bl         #0x319800
0x0000000002afae40: cbz        x0, #0x2afb008
0x0000000002afae44: str        wzr, [sp, #0x38]
0x0000000002afae48: adrp       x8, #0x5ce3000
0x0000000002afae4c: add        x8, x8, #0xba0
0x0000000002afae50: add        x10, x8, #0x10
0x0000000002afae54: stp        xzr, xzr, [sp, #0x40]
0x0000000002afae58: sub        x8, x29, #0x60
0x0000000002afae5c: add        x9, sp, #0x30
0x0000000002afae60: str        x8, [sp, #0x20]
0x0000000002afae64: stp        x9, x10, [sp, #0x28]
0x0000000002afae68: add        x8, sp, #8
0x0000000002afae6c: mov        x0, x19
0x0000000002afae70: bl         #0x2afb1fc
0x0000000002afae74: adrp       x8, #0x6168000
0x0000000002afae78: ldrb       w8, [x8, #0x148]
0x0000000002afae7c: cmp        w8, #1
0x0000000002afae80: b.ne       #0x2afae94
0x0000000002afae84: add        x0, sp, #8
0x0000000002afae88: add        x1, sp, #0x20
0x0000000002afae8c: bl         #0x2afb89c
0x0000000002afae90: b          #0x2afaec8
0x0000000002afae94: ldp        x0, x1, [sp, #8]
0x0000000002afae98: subs       x8, x1, x0
0x0000000002afae9c: asr        x8, x8, #4
0x0000000002afaea0: clz        x8, x8
0x0000000002afaea4: mov        w9, #0x7e
0x0000000002afaea8: sub        x8, x9, x8, lsl #1
0x0000000002afaeac: cmp        x1, x0
0x0000000002afaeb0: ldr        q0, [sp, #0x20]
0x0000000002afaeb4: stur       q0, [x29, #-0x40]
0x0000000002afaeb8: csel       x3, xzr, x8, eq
0x0000000002afaebc: sub        x2, x29, #0x40
0x0000000002afaec0: mov        w4, #1
0x0000000002afaec4: bl         #0x2b01734
0x0000000002afaec8: ldp        x8, x9, [sp, #8]
0x0000000002afaecc: cmp        x9, x8
0x0000000002afaed0: b.eq       #0x2afaf00
0x0000000002afaed4: mov        x21, #0
0x0000000002afaed8: mov        x20, #0
0x0000000002afaedc: ldr        x0, [x8, x21]
0x0000000002afaee0: mov        x1, x20
0x0000000002afaee4: bl         #0x2bf0038
0x0000000002afaee8: add        x20, x20, #1
0x0000000002afaeec: ldp        x8, x9, [sp, #8]
0x0000000002afaef0: sub        x9, x9, x8
0x0000000002afaef4: add        x21, x21, #0x10
0x0000000002afaef8: cmp        x20, x9, asr #4
0x0000000002afaefc: b.lo       #0x2afaedc
0x0000000002afaf00: add        x0, x19, #0x58
0x0000000002afaf04: bl         #0x1d0b58
0x0000000002afaf08: ldp        x20, x21, [sp, #8]
0x0000000002afaf0c: cmp        x20, x21
0x0000000002afaf10: b.eq       #0x2afaf54
0x0000000002afaf14: ldp        x9, x8, [x20]
0x0000000002afaf18: stp        x9, x8, [x29, #-0x40]
0x0000000002afaf1c: cbz        x8, #0x2afaf34
0x0000000002afaf20: add        x8, x8, #0x10
0x0000000002afaf24: ldxr       x9, [x8]
0x0000000002afaf28: add        x9, x9, #1
0x0000000002afaf2c: stxr       w10, x9, [x8]
0x0000000002afaf30: cbnz       w10, #0x2afaf24
0x0000000002afaf34: add        x0, x19, #0x58
0x0000000002afaf38: sub        x1, x29, #0x40
0x0000000002afaf3c: bl         #0x34e5bc
0x0000000002afaf40: ldur       x0, [x29, #-0x38]
0x0000000002afaf44: cbz        x0, #0x2afaf4c
0x0000000002afaf48: bl         #0x4b9808c
0x0000000002afaf4c: add        x20, x20, #0x10
0x0000000002afaf50: b          #0x2afaf0c
0x0000000002afaf54: add        x8, sp, #8
0x0000000002afaf58: stur       x8, [x29, #-0x40]
0x0000000002afaf5c: sub        x0, x29, #0x40
0x0000000002afaf60: bl         #0x57da0
0x0000000002afaf64: add        x0, sp, #0x30
0x0000000002afaf68: bl         #0x1919b04
0x0000000002afaf6c: ldr        x19, [sp, #0x58]
0x0000000002afaf70: cbz        x19, #0x2afafa4
0x0000000002afaf74: add        x8, x19, #8
0x0000000002afaf78: ldaxr      x9, [x8]
0x0000000002afaf7c: sub        x10, x9, #1
0x0000000002afaf80: stlxr      w11, x10, [x8]
0x0000000002afaf84: cbnz       w11, #0x2afaf78
0x0000000002afaf88: cbnz       x9, #0x2afafa4
0x0000000002afaf8c: ldr        x8, [x19]
0x0000000002afaf90: ldr        x8, [x8, #0x10]
0x0000000002afaf94: mov        x0, x19
0x0000000002afaf98: blr        x8
0x0000000002afaf9c: mov        x0, x19
0x0000000002afafa0: bl         #0x4b9808c
0x0000000002afafa4: ldr        x19, [sp, #0x68]
0x0000000002afafa8: cbz        x19, #0x2afafdc
0x0000000002afafac: add        x8, x19, #8
0x0000000002afafb0: ldaxr      x9, [x8]
0x0000000002afafb4: sub        x10, x9, #1
0x0000000002afafb8: stlxr      w11, x10, [x8]
0x0000000002afafbc: cbnz       w11, #0x2afafb0
0x0000000002afafc0: cbnz       x9, #0x2afafdc
0x0000000002afafc4: ldr        x8, [x19]
0x0000000002afafc8: ldr        x8, [x8, #0x10]
0x0000000002afafcc: mov        x0, x19
0x0000000002afafd0: blr        x8
0x0000000002afafd4: mov        x0, x19
0x0000000002afafd8: bl         #0x4b9808c
0x0000000002afafdc: sub        x0, x29, #0x60
0x0000000002afafe0: bl         #0x1919a84
0x0000000002afafe4: ldp        x29, x30, [sp, #0xd0]
0x0000000002afafe8: ldp        x20, x19, [sp, #0xc0]
0x0000000002afafec: ldp        x22, x21, [sp, #0xb0]
0x0000000002afaff0: add        sp, sp, #0xe0
0x0000000002afaff4: ret        
0x0000000002afaff8: adrp       x0, #0x5406000
0x0000000002afaffc: add        x0, x0, #0x99f
0x0000000002afb000: bl         #0x47ee168
0x0000000002afb004: b          #0x2afb014
0x0000000002afb008: adrp       x0, #0x5406000
0x0000000002afb00c: add        x0, x0, #0x9b3
0x0000000002afb010: bl         #0x47ee168
0x0000000002afb014: brk        #1
0x0000000002afb018: b          #0x2afb050
0x0000000002afb01c: mov        x19, x0
0x0000000002afb020: b          #0x2afb064
0x0000000002afb024: mov        x19, x0
0x0000000002afb028: b          #0x2afb07c
0x0000000002afb02c: mov        x19, x0
0x0000000002afb030: b          #0x2afb074
0x0000000002afb034: mov        x19, x0
0x0000000002afb038: b          #0x2afb06c
0x0000000002afb03c: mov        x19, x0
0x0000000002afb040: ldur       x0, [x29, #-0x38]
0x0000000002afb044: cbz        x0, #0x2afb054
0x0000000002afb048: bl         #0x4b9808c
0x0000000002afb04c: b          #0x2afb054
0x0000000002afb050: mov        x19, x0
0x0000000002afb054: add        x8, sp, #8
0x0000000002afb058: stur       x8, [x29, #-0x28]
0x0000000002afb05c: sub        x0, x29, #0x28
0x0000000002afb060: bl         #0x57da0
0x0000000002afb064: add        x0, sp, #0x30
0x0000000002afb068: bl         #0x1919b04
0x0000000002afb06c: add        x0, sp, #0x50
0x0000000002afb070: bl         #0x1df28
0x0000000002afb074: add        x0, sp, #0x60
0x0000000002afb078: bl         #0x1df28
0x0000000002afb07c: sub        x0, x29, #0x60
0x0000000002afb080: bl         #0x1919a84
0x0000000002afb084: mov        x0, x19
0x0000000002afb088: bl         #0x4b97984
