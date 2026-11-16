; instruction-faithful ARM64 fallback for RobloxLib::function_2fead48
0x0000000002fead48: sub        sp, sp, #0x80
0x0000000002fead4c: stp        x20, x19, [sp, #0x60]
0x0000000002fead50: stp        x29, x30, [sp, #0x70]
0x0000000002fead54: add        x29, sp, #0x70
0x0000000002fead58: movi       v0.16b, #0
0x0000000002fead5c: stp        q0, q0, [sp, #0x40]
0x0000000002fead60: stp        q0, q0, [sp, #0x20]
0x0000000002fead64: stp        q0, q0, [sp]
0x0000000002fead68: adrp       x0, #0x6450000
0x0000000002fead6c: add        x0, x0, #0x640
0x0000000002fead70: adrp       x1, #0x3028000
0x0000000002fead74: add        x1, x1, #0xf84
0x0000000002fead78: adrp       x3, #0x5438000
0x0000000002fead7c: add        x3, x3, #0xc14
0x0000000002fead80: adrp       x4, #0x520e000
0x0000000002fead84: add        x4, x4, #0xf58
0x0000000002fead88: add        x6, sp, #0x30
0x0000000002fead8c: mov        x7, sp
0x0000000002fead90: mov        x2, #0
0x0000000002fead94: mov        w5, #8
0x0000000002fead98: bl         #0x2fea118
0x0000000002fead9c: ldr        x0, [sp, #0x18]
0x0000000002feada0: cbz        x0, #0x2feadac
0x0000000002feada4: str        x0, [sp, #0x20]
0x0000000002feada8: bl         #0x47e93a8
0x0000000002feadac: ldr        x0, [sp]
0x0000000002feadb0: cbz        x0, #0x2feadbc
0x0000000002feadb4: str        x0, [sp, #8]
0x0000000002feadb8: bl         #0x47e93a8
0x0000000002feadbc: adrp       x0, #0x2fe8000
0x0000000002feadc0: add        x0, x0, #0x268
0x0000000002feadc4: adrp       x1, #0x6450000
0x0000000002feadc8: add        x1, x1, #0x640
0x0000000002feadcc: adrp       x2, #0
0x0000000002feadd0: add        x2, x2, #0
0x0000000002feadd4: bl         #0x4b984dc
0x0000000002feadd8: movi       v0.16b, #0
0x0000000002feaddc: stp        q0, q0, [sp, #0x40]
0x0000000002feade0: stp        q0, q0, [sp, #0x20]
0x0000000002feade4: stp        q0, q0, [sp]
0x0000000002feade8: adrp       x0, #0x6450000
0x0000000002feadec: add        x0, x0, #0x700
0x0000000002feadf0: adrp       x1, #0x302b000
0x0000000002feadf4: add        x1, x1, #0x190
0x0000000002feadf8: adrp       x3, #0x5438000
0x0000000002feadfc: add        x3, x3, #0xc25
0x0000000002feae00: adrp       x4, #0x53f9000
0x0000000002feae04: add        x4, x4, #0xd72
0x0000000002feae08: add        x6, sp, #0x30
0x0000000002feae0c: mov        x7, sp
0x0000000002feae10: mov        x2, #0
0x0000000002feae14: mov        w5, #8
0x0000000002feae18: bl         #0x2fea360
0x0000000002feae1c: ldr        x0, [sp, #0x18]
0x0000000002feae20: cbz        x0, #0x2feae2c
0x0000000002feae24: str        x0, [sp, #0x20]
0x0000000002feae28: bl         #0x47e93a8
0x0000000002feae2c: ldr        x0, [sp]
0x0000000002feae30: cbz        x0, #0x2feae3c
0x0000000002feae34: str        x0, [sp, #8]
0x0000000002feae38: bl         #0x47e93a8
0x0000000002feae3c: adrp       x0, #0x2fe8000
0x0000000002feae40: add        x0, x0, #0x29c
0x0000000002feae44: adrp       x1, #0x6450000
0x0000000002feae48: add        x1, x1, #0x700
0x0000000002feae4c: adrp       x2, #0
0x0000000002feae50: add        x2, x2, #0
0x0000000002feae54: bl         #0x4b984dc
0x0000000002feae58: movi       v0.16b, #0
0x0000000002feae5c: stp        q0, q0, [sp, #0x40]
0x0000000002feae60: stp        q0, q0, [sp, #0x20]
0x0000000002feae64: stp        q0, q0, [sp]
0x0000000002feae68: adrp       x0, #0x6450000
0x0000000002feae6c: add        x0, x0, #0x7c0
0x0000000002feae70: adrp       x1, #0x302b000
0x0000000002feae74: add        x1, x1, #0x604
0x0000000002feae78: adrp       x3, #0x5438000
0x0000000002feae7c: add        x3, x3, #0xc32
0x0000000002feae80: adrp       x4, #0x5438000
0x0000000002feae84: add        x4, x4, #0xc4c
0x0000000002feae88: add        x6, sp, #0x30
0x0000000002feae8c: mov        x7, sp
0x0000000002feae90: mov        x2, #0
0x0000000002feae94: mov        w5, #8
0x0000000002feae98: bl         #0x2fea5a8
0x0000000002feae9c: ldr        x0, [sp, #0x18]
0x0000000002feaea0: cbz        x0, #0x2feaeac
0x0000000002feaea4: str        x0, [sp, #0x20]
0x0000000002feaea8: bl         #0x47e93a8
0x0000000002feaeac: ldr        x0, [sp]
0x0000000002feaeb0: cbz        x0, #0x2feaebc
0x0000000002feaeb4: str        x0, [sp, #8]
0x0000000002feaeb8: bl         #0x47e93a8
0x0000000002feaebc: adrp       x0, #0x2fe8000
0x0000000002feaec0: add        x0, x0, #0x2d0
0x0000000002feaec4: adrp       x1, #0x6450000
0x0000000002feaec8: add        x1, x1, #0x7c0
0x0000000002feaecc: adrp       x2, #0
0x0000000002feaed0: add        x2, x2, #0
0x0000000002feaed4: bl         #0x4b984dc
0x0000000002feaed8: movi       v0.16b, #0
0x0000000002feaedc: stp        q0, q0, [sp, #0x40]
0x0000000002feaee0: stp        q0, q0, [sp, #0x20]
0x0000000002feaee4: stp        q0, q0, [sp]
0x0000000002feaee8: adrp       x0, #0x6450000
0x0000000002feaeec: add        x0, x0, #0x880
0x0000000002feaef0: adrp       x1, #0x302b000
0x0000000002feaef4: add        x1, x1, #0x36c
0x0000000002feaef8: adrp       x3, #0x5438000
0x0000000002feaefc: add        x3, x3, #0xc57
0x0000000002feaf00: adrp       x4, #0x5438000
0x0000000002feaf04: add        x4, x4, #0xc4c
0x0000000002feaf08: add        x6, sp, #0x30
0x0000000002feaf0c: mov        x7, sp
0x0000000002feaf10: mov        x2, #0
0x0000000002feaf14: mov        w5, #8
0x0000000002feaf18: bl         #0x2fea8e8
0x0000000002feaf1c: ldr        x0, [sp, #0x18]
0x0000000002feaf20: cbz        x0, #0x2feaf2c
0x0000000002feaf24: str        x0, [sp, #0x20]
0x0000000002feaf28: bl         #0x47e93a8
0x0000000002feaf2c: ldr        x0, [sp]
0x0000000002feaf30: cbz        x0, #0x2feaf3c
0x0000000002feaf34: str        x0, [sp, #8]
0x0000000002feaf38: bl         #0x47e93a8
0x0000000002feaf3c: adrp       x0, #0x2fe8000
0x0000000002feaf40: add        x0, x0, #0x304
0x0000000002feaf44: adrp       x1, #0x6450000
0x0000000002feaf48: add        x1, x1, #0x880
0x0000000002feaf4c: adrp       x2, #0
0x0000000002feaf50: add        x2, x2, #0
0x0000000002feaf54: bl         #0x4b984dc
0x0000000002feaf58: movi       v0.16b, #0
0x0000000002feaf5c: stp        q0, q0, [sp, #0x40]
0x0000000002feaf60: stp        q0, q0, [sp, #0x20]
0x0000000002feaf64: stp        q0, q0, [sp]
0x0000000002feaf68: adrp       x0, #0x6450000
0x0000000002feaf6c: add        x0, x0, #0x940
0x0000000002feaf70: adrp       x1, #0x302b000
0x0000000002feaf74: add        x1, x1, #0xb08
0x0000000002feaf78: adrp       x3, #0x5438000
0x0000000002feaf7c: add        x3, x3, #0xc69
0x0000000002feaf80: add        x5, sp, #0x30
0x0000000002feaf84: mov        x6, sp
0x0000000002feaf88: mov        x2, #0
0x0000000002feaf8c: mov        w4, #8
0x0000000002feaf90: bl         #0x2feab30
0x0000000002feaf94: ldr        x0, [sp, #0x18]
0x0000000002feaf98: cbz        x0, #0x2feafa4
0x0000000002feaf9c: str        x0, [sp, #0x20]
0x0000000002feafa0: bl         #0x47e93a8
0x0000000002feafa4: ldr        x0, [sp]
0x0000000002feafa8: cbz        x0, #0x2feafb4
0x0000000002feafac: str        x0, [sp, #8]
0x0000000002feafb0: bl         #0x47e93a8
0x0000000002feafb4: adrp       x0, #0x2fe8000
0x0000000002feafb8: add        x0, x0, #0x338
0x0000000002feafbc: adrp       x1, #0x6450000
0x0000000002feafc0: add        x1, x1, #0x940
0x0000000002feafc4: adrp       x2, #0
0x0000000002feafc8: add        x2, x2, #0
0x0000000002feafcc: bl         #0x4b984dc
0x0000000002feafd0: adrp       x0, #0x6450000
0x0000000002feafd4: add        x0, x0, #0x9f8
0x0000000002feafd8: adrp       x2, #0x2fe8000
0x0000000002feafdc: add        x2, x2, #0x350
0x0000000002feafe0: mov        w1, #6
0x0000000002feafe4: bl         #0x47d3d98
0x0000000002feafe8: adrp       x0, #0x6450000
0x0000000002feafec: add        x0, x0, #0xc58
0x0000000002feaff0: adrp       x1, #0x2fe8000
0x0000000002feaff4: add        x1, x1, #0x4fc
0x0000000002feaff8: bl         #0x4408bd0
0x0000000002feaffc: ldp        x29, x30, [sp, #0x70]
0x0000000002feb000: ldp        x20, x19, [sp, #0x60]
0x0000000002feb004: add        sp, sp, #0x80
0x0000000002feb008: ret        
0x0000000002feb00c: b          #0x2feb01c
0x0000000002feb010: b          #0x2feb01c
0x0000000002feb014: b          #0x2feb01c
0x0000000002feb018: b          #0x2feb01c
0x0000000002feb01c: mov        x19, x0
0x0000000002feb020: mov        x0, sp
0x0000000002feb024: bl         #0x19500
0x0000000002feb028: mov        x0, x19
0x0000000002feb02c: bl         #0x4b97984
