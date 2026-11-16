; instruction-faithful ARM64 fallback for RobloxLib::function_3bfad1c
0x0000000003bfad1c: sub        sp, sp, #0x150
0x0000000003bfad20: stp        x28, x27, [sp, #0xf0]
0x0000000003bfad24: stp        x26, x25, [sp, #0x100]
0x0000000003bfad28: stp        x24, x23, [sp, #0x110]
0x0000000003bfad2c: stp        x22, x21, [sp, #0x120]
0x0000000003bfad30: stp        x20, x19, [sp, #0x130]
0x0000000003bfad34: stp        x29, x30, [sp, #0x140]
0x0000000003bfad38: add        x29, sp, #0x140
0x0000000003bfad3c: mov        x23, x3
0x0000000003bfad40: mov        x26, x1
0x0000000003bfad44: mov        x22, x0
0x0000000003bfad48: ldr        x25, [x1]
0x0000000003bfad4c: ldr        x19, [x2]
0x0000000003bfad50: ldp        w20, w21, [x25, #0x74]
0x0000000003bfad54: ldr        w24, [x25, #0x80]
0x0000000003bfad58: stur       xzr, [x29, #-0x58]
0x0000000003bfad5c: stp        xzr, xzr, [x29, #-0x90]
0x0000000003bfad60: stur       xzr, [x29, #-0x98]
0x0000000003bfad64: stur       wzr, [x29, #-0x80]
0x0000000003bfad68: stp        xzr, xzr, [x29, #-0x70]
0x0000000003bfad6c: stur       xzr, [x29, #-0x78]
0x0000000003bfad70: stur       wzr, [x29, #-0x60]
0x0000000003bfad74: add        x0, x25, #0x48
0x0000000003bfad78: sub        x1, x29, #0x98
0x0000000003bfad7c: mov        x2, x3
0x0000000003bfad80: bl         #0x3c574d4
0x0000000003bfad84: ldur       x8, [x29, #-0x98]
0x0000000003bfad88: cbz        x8, #0x3bfaeec
0x0000000003bfad8c: ldur       x8, [x29, #-0x58]
0x0000000003bfad90: ldursw     x9, [x29, #-0x60]
0x0000000003bfad94: mul        x8, x8, x9
0x0000000003bfad98: cbz        x8, #0x3bfaeec
0x0000000003bfad9c: str        xzr, [sp, #0xa0]
0x0000000003bfada0: stp        xzr, xzr, [sp, #0x68]
0x0000000003bfada4: str        xzr, [sp, #0x60]
0x0000000003bfada8: str        wzr, [sp, #0x78]
0x0000000003bfadac: stp        xzr, xzr, [sp, #0x88]
0x0000000003bfadb0: str        xzr, [sp, #0x80]
0x0000000003bfadb4: str        wzr, [sp, #0x98]
0x0000000003bfadb8: ldr        w8, [x22, #0xc0]
0x0000000003bfadbc: cbz        w8, #0x3bfadec
0x0000000003bfadc0: ldr        x8, [x26]
0x0000000003bfadc4: add        x0, x8, #0x90
0x0000000003bfadc8: add        x1, sp, #0x60
0x0000000003bfadcc: mov        x2, x23
0x0000000003bfadd0: bl         #0x3c574d4
0x0000000003bfadd4: ldr        x8, [sp, #0x60]
0x0000000003bfadd8: cbz        x8, #0x3bfaf5c
0x0000000003bfaddc: ldr        x8, [sp, #0xa0]
0x0000000003bfade0: ldrsw      x9, [sp, #0x98]
0x0000000003bfade4: mul        x8, x8, x9
0x0000000003bfade8: cbz        x8, #0x3bfaf5c
0x0000000003bfadec: str        xzr, [sp, #0x58]
0x0000000003bfadf0: stp        xzr, xzr, [sp, #0x20]
0x0000000003bfadf4: str        xzr, [sp, #0x18]
0x0000000003bfadf8: str        wzr, [sp, #0x30]
0x0000000003bfadfc: stp        xzr, xzr, [sp, #0x40]
0x0000000003bfae00: str        xzr, [sp, #0x38]
0x0000000003bfae04: str        wzr, [sp, #0x50]
0x0000000003bfae08: add        x2, sp, #0x18
0x0000000003bfae0c: mov        x0, x22
0x0000000003bfae10: mov        x1, x25
0x0000000003bfae14: mov        x3, x20
0x0000000003bfae18: mov        x4, x21
0x0000000003bfae1c: mov        x5, x23
0x0000000003bfae20: bl         #0x3bfb0e4
0x0000000003bfae24: ldr        x8, [sp, #0x18]
0x0000000003bfae28: cbz        x8, #0x3bfaf24
0x0000000003bfae2c: ldr        x8, [sp, #0x58]
0x0000000003bfae30: ldrsw      x9, [sp, #0x50]
0x0000000003bfae34: mul        x8, x8, x9
0x0000000003bfae38: cbz        x8, #0x3bfaf24
0x0000000003bfae3c: ldp        w8, w9, [sp, #0x44]
0x0000000003bfae40: ldr        x4, [sp, #0x28]
0x0000000003bfae44: sub        w10, w20, #1
0x0000000003bfae48: ldp        w11, w12, [x22, #0x9c]
0x0000000003bfae4c: mul        w10, w11, w10
0x0000000003bfae50: mvn        w10, w10
0x0000000003bfae54: sub        w11, w21, #1
0x0000000003bfae58: mul        w11, w12, w11
0x0000000003bfae5c: mvn        w11, w11
0x0000000003bfae60: add        w8, w8, w10
0x0000000003bfae64: ldp        w10, w12, [x22, #0xa4]
0x0000000003bfae68: sdiv       w8, w8, w10
0x0000000003bfae6c: add        w9, w9, w11
0x0000000003bfae70: ldr        x5, [x23, #8]
0x0000000003bfae74: sdiv       w9, w9, w12
0x0000000003bfae78: add        w1, w8, #1
0x0000000003bfae7c: add        w2, w9, #1
0x0000000003bfae80: mov        x0, x19
0x0000000003bfae84: mov        x3, x24
0x0000000003bfae88: bl         #0x3c55e6c
0x0000000003bfae8c: ldr        x8, [x19]
0x0000000003bfae90: cbz        x8, #0x3bfaf24
0x0000000003bfae94: ldr        x8, [x19, #0x40]
0x0000000003bfae98: ldrsw      x9, [x19, #0x38]
0x0000000003bfae9c: mul        x8, x8, x9
0x0000000003bfaea0: cbz        x8, #0x3bfaf24
0x0000000003bfaea4: ldp        w6, w7, [x22, #0xa4]
0x0000000003bfaea8: ldur       x8, [x22, #0x9c]
0x0000000003bfaeac: add        x9, x22, #0xd0
0x0000000003bfaeb0: ldr        w10, [x22, #0xcc]
0x0000000003bfaeb4: str        x9, [sp, #0x10]
0x0000000003bfaeb8: str        w10, [sp, #8]
0x0000000003bfaebc: add        x0, sp, #0x18
0x0000000003bfaec0: sub        x2, x29, #0x98
0x0000000003bfaec4: add        x3, sp, #0x60
0x0000000003bfaec8: str        x8, [sp]
0x0000000003bfaecc: mov        x1, x19
0x0000000003bfaed0: mov        x4, x20
0x0000000003bfaed4: mov        x5, x21
0x0000000003bfaed8: bl         #0x3bfa674
0x0000000003bfaedc: mov        w19, #0
0x0000000003bfaee0: ldr        x8, [sp, #0x20]
0x0000000003bfaee4: cbnz       x8, #0x3bfaf30
0x0000000003bfaee8: b          #0x3bfaf60
0x0000000003bfaeec: mov        w19, #-0x64
0x0000000003bfaef0: ldur       x8, [x29, #-0x90]
0x0000000003bfaef4: cbz        x8, #0x3bfafa0
0x0000000003bfaef8: ldr        w9, [x8]
0x0000000003bfaefc: subs       w9, w9, #1
0x0000000003bfaf00: str        w9, [x8]
0x0000000003bfaf04: b.ne       #0x3bfafa0
0x0000000003bfaf08: ldur       x0, [x29, #-0x78]
0x0000000003bfaf0c: ldur       x1, [x29, #-0x98]
0x0000000003bfaf10: cbz        x0, #0x3bfaf94
0x0000000003bfaf14: ldr        x8, [x0]
0x0000000003bfaf18: ldr        x8, [x8, #0x18]
0x0000000003bfaf1c: blr        x8
0x0000000003bfaf20: b          #0x3bfafa0
0x0000000003bfaf24: mov        w19, #-0x64
0x0000000003bfaf28: ldr        x8, [sp, #0x20]
0x0000000003bfaf2c: cbz        x8, #0x3bfaf60
0x0000000003bfaf30: ldr        w9, [x8]
0x0000000003bfaf34: subs       w9, w9, #1
0x0000000003bfaf38: str        w9, [x8]
0x0000000003bfaf3c: b.ne       #0x3bfaf60
0x0000000003bfaf40: ldr        x0, [sp, #0x38]
0x0000000003bfaf44: ldr        x1, [sp, #0x18]
0x0000000003bfaf48: cbz        x0, #0x3bfafd4
0x0000000003bfaf4c: ldr        x8, [x0]
0x0000000003bfaf50: ldr        x8, [x8, #0x18]
0x0000000003bfaf54: blr        x8
0x0000000003bfaf58: b          #0x3bfaf60
0x0000000003bfaf5c: mov        w19, #-0x64
0x0000000003bfaf60: ldr        x8, [sp, #0x68]
0x0000000003bfaf64: cbz        x8, #0x3bfaef0
0x0000000003bfaf68: ldr        w9, [x8]
0x0000000003bfaf6c: subs       w9, w9, #1
0x0000000003bfaf70: str        w9, [x8]
0x0000000003bfaf74: b.ne       #0x3bfaef0
0x0000000003bfaf78: ldr        x0, [sp, #0x80]
0x0000000003bfaf7c: ldr        x1, [sp, #0x60]
0x0000000003bfaf80: cbz        x0, #0x3bfafc4
0x0000000003bfaf84: ldr        x8, [x0]
0x0000000003bfaf88: ldr        x8, [x8, #0x18]
0x0000000003bfaf8c: blr        x8
0x0000000003bfaf90: b          #0x3bfaef0
0x0000000003bfaf94: cbz        x1, #0x3bfafa0
0x0000000003bfaf98: ldur       x0, [x1, #-8]
0x0000000003bfaf9c: bl         #0x4b98b00
0x0000000003bfafa0: mov        x0, x19
0x0000000003bfafa4: ldp        x29, x30, [sp, #0x140]
0x0000000003bfafa8: ldp        x20, x19, [sp, #0x130]
0x0000000003bfafac: ldp        x22, x21, [sp, #0x120]
0x0000000003bfafb0: ldp        x24, x23, [sp, #0x110]
0x0000000003bfafb4: ldp        x26, x25, [sp, #0x100]
0x0000000003bfafb8: ldp        x28, x27, [sp, #0xf0]
0x0000000003bfafbc: add        sp, sp, #0x150
0x0000000003bfafc0: ret        
0x0000000003bfafc4: cbz        x1, #0x3bfaef0
0x0000000003bfafc8: ldur       x0, [x1, #-8]
0x0000000003bfafcc: bl         #0x4b98b00
0x0000000003bfafd0: b          #0x3bfaef0
0x0000000003bfafd4: cbz        x1, #0x3bfaf60
0x0000000003bfafd8: ldur       x0, [x1, #-8]
0x0000000003bfafdc: bl         #0x4b98b00
0x0000000003bfafe0: b          #0x3bfaf60
0x0000000003bfafe4: b          #0x3bfaff8
0x0000000003bfafe8: bl         #0x18bd8
0x0000000003bfafec: bl         #0x18bd8
0x0000000003bfaff0: b          #0x3bfaff8
0x0000000003bfaff4: bl         #0x18bd8
0x0000000003bfaff8: mov        x19, x0
0x0000000003bfaffc: ldr        x8, [sp, #0x20]
0x0000000003bfb000: cbz        x8, #0x3bfb048
0x0000000003bfb004: ldr        w9, [x8]
0x0000000003bfb008: subs       w9, w9, #1
0x0000000003bfb00c: str        w9, [x8]
0x0000000003bfb010: b.ne       #0x3bfb048
0x0000000003bfb014: ldr        x0, [sp, #0x38]
0x0000000003bfb018: ldr        x1, [sp, #0x18]
0x0000000003bfb01c: cbnz       x0, #0x3bfb030
0x0000000003bfb020: cbz        x1, #0x3bfb048
0x0000000003bfb024: ldur       x0, [x1, #-8]
0x0000000003bfb028: bl         #0x4b98b00
0x0000000003bfb02c: b          #0x3bfb048
0x0000000003bfb030: ldr        x8, [x0]
0x0000000003bfb034: ldr        x8, [x8, #0x18]
0x0000000003bfb038: blr        x8
0x0000000003bfb03c: b          #0x3bfb048
0x0000000003bfb040: bl         #0x18bd8
0x0000000003bfb044: mov        x19, x0
0x0000000003bfb048: ldr        x8, [sp, #0x68]
0x0000000003bfb04c: cbz        x8, #0x3bfb094
0x0000000003bfb050: ldr        w9, [x8]
0x0000000003bfb054: subs       w9, w9, #1
0x0000000003bfb058: str        w9, [x8]
0x0000000003bfb05c: b.ne       #0x3bfb094
0x0000000003bfb060: ldr        x0, [sp, #0x80]
0x0000000003bfb064: ldr        x1, [sp, #0x60]
0x0000000003bfb068: cbnz       x0, #0x3bfb07c
0x0000000003bfb06c: cbz        x1, #0x3bfb094
0x0000000003bfb070: ldur       x0, [x1, #-8]
0x0000000003bfb074: bl         #0x4b98b00
0x0000000003bfb078: b          #0x3bfb094
0x0000000003bfb07c: ldr        x8, [x0]
0x0000000003bfb080: ldr        x8, [x8, #0x18]
0x0000000003bfb084: blr        x8
0x0000000003bfb088: b          #0x3bfb094
0x0000000003bfb08c: bl         #0x18bd8
0x0000000003bfb090: mov        x19, x0
0x0000000003bfb094: ldur       x8, [x29, #-0x90]
0x0000000003bfb098: cbz        x8, #0x3bfb0d8
0x0000000003bfb09c: ldr        w9, [x8]
0x0000000003bfb0a0: subs       w9, w9, #1
0x0000000003bfb0a4: str        w9, [x8]
0x0000000003bfb0a8: b.ne       #0x3bfb0d8
0x0000000003bfb0ac: ldur       x0, [x29, #-0x78]
0x0000000003bfb0b0: ldur       x1, [x29, #-0x98]
0x0000000003bfb0b4: cbnz       x0, #0x3bfb0cc
0x0000000003bfb0b8: cbz        x1, #0x3bfb0d8
0x0000000003bfb0bc: ldur       x0, [x1, #-8]
0x0000000003bfb0c0: bl         #0x4b98b00
0x0000000003bfb0c4: mov        x0, x19
0x0000000003bfb0c8: bl         #0x4b97984
0x0000000003bfb0cc: ldr        x8, [x0]
0x0000000003bfb0d0: ldr        x8, [x8, #0x18]
0x0000000003bfb0d4: blr        x8
0x0000000003bfb0d8: mov        x0, x19
0x0000000003bfb0dc: bl         #0x4b97984
0x0000000003bfb0e0: bl         #0x18bd8
