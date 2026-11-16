; instruction-faithful ARM64 fallback for RobloxLib::function_1bcada8
0x0000000001bcada8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcadac: stp        x29, x30, [sp, #0x10]
0x0000000001bcadb0: add        x29, sp, #0x10
0x0000000001bcadb4: mov        x19, x0
0x0000000001bcadb8: adrp       x8, #0x5d2f000
0x0000000001bcadbc: add        x8, x8, #0x4b8
0x0000000001bcadc0: str        x8, [x0]
0x0000000001bcadc4: ldr        x0, [x0, #0xc8]
0x0000000001bcadc8: str        xzr, [x19, #0xc8]
0x0000000001bcadcc: cbz        x0, #0x1bcadd4
0x0000000001bcadd0: bl         #0x47e93a8
0x0000000001bcadd4: add        x0, x19, #0xc0
0x0000000001bcadd8: mov        x1, #0
0x0000000001bcaddc: bl         #0x4e468
0x0000000001bcade0: ldr        x0, [x19, #0xb8]
0x0000000001bcade4: str        xzr, [x19, #0xb8]
0x0000000001bcade8: cbz        x0, #0x1bcadf0
0x0000000001bcadec: bl         #0x47e93a8
0x0000000001bcadf0: mov        x0, x19
0x0000000001bcadf4: ldp        x29, x30, [sp, #0x10]
0x0000000001bcadf8: ldp        x20, x19, [sp], #0x20
0x0000000001bcadfc: b          #0x440a6a0
0x0000000001bcae00: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcae04: stp        x29, x30, [sp, #0x10]
0x0000000001bcae08: add        x29, sp, #0x10
0x0000000001bcae0c: mov        x19, x0
0x0000000001bcae10: adrp       x8, #0x5d2f000
0x0000000001bcae14: add        x8, x8, #0x500
0x0000000001bcae18: mov        x20, x0
0x0000000001bcae1c: str        x8, [x20], #0xb8
0x0000000001bcae20: add        x0, x0, #0xc8
0x0000000001bcae24: mov        x1, #0
0x0000000001bcae28: bl         #0x4e468
0x0000000001bcae2c: add        x0, x19, #0xc0
0x0000000001bcae30: mov        x1, #0
0x0000000001bcae34: bl         #0x4e468
0x0000000001bcae38: mov        x0, x20
0x0000000001bcae3c: mov        x1, #0
0x0000000001bcae40: bl         #0x4e468
0x0000000001bcae44: mov        x0, x19
0x0000000001bcae48: ldp        x29, x30, [sp, #0x10]
0x0000000001bcae4c: ldp        x20, x19, [sp], #0x20
0x0000000001bcae50: b          #0x440a6a0
0x0000000001bcae54: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcae58: stp        x29, x30, [sp, #0x10]
0x0000000001bcae5c: add        x29, sp, #0x10
0x0000000001bcae60: mov        x19, x0
0x0000000001bcae64: adrp       x8, #0x5d2f000
0x0000000001bcae68: add        x8, x8, #0x548
0x0000000001bcae6c: mov        x20, x0
0x0000000001bcae70: str        x8, [x20], #0xb8
0x0000000001bcae74: add        x0, x0, #0xd0
0x0000000001bcae78: mov        x1, #0
0x0000000001bcae7c: bl         #0x4e468
0x0000000001bcae80: add        x0, x19, #0xc8
0x0000000001bcae84: mov        x1, #0
0x0000000001bcae88: bl         #0x4e468
0x0000000001bcae8c: add        x0, x19, #0xc0
0x0000000001bcae90: mov        x1, #0
0x0000000001bcae94: bl         #0x4e468
0x0000000001bcae98: mov        x0, x20
0x0000000001bcae9c: mov        x1, #0
0x0000000001bcaea0: bl         #0x4e468
0x0000000001bcaea4: mov        x0, x19
0x0000000001bcaea8: ldp        x29, x30, [sp, #0x10]
0x0000000001bcaeac: ldp        x20, x19, [sp], #0x20
0x0000000001bcaeb0: b          #0x440a6a0
0x0000000001bcaeb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcaeb8: stp        x29, x30, [sp, #0x10]
0x0000000001bcaebc: add        x29, sp, #0x10
0x0000000001bcaec0: mov        x19, x0
0x0000000001bcaec4: adrp       x8, #0x5d2f000
0x0000000001bcaec8: add        x8, x8, #0x590
0x0000000001bcaecc: str        x8, [x0], #0xd8
0x0000000001bcaed0: mov        x1, #0
0x0000000001bcaed4: bl         #0x4e728
0x0000000001bcaed8: add        x0, x19, #0xd0
0x0000000001bcaedc: mov        x1, #0
0x0000000001bcaee0: bl         #0x4e468
0x0000000001bcaee4: ldr        x0, [x19, #0xc8]
0x0000000001bcaee8: str        xzr, [x19, #0xc8]
0x0000000001bcaeec: cbz        x0, #0x1bcaef4
0x0000000001bcaef0: bl         #0x47e93a8
0x0000000001bcaef4: ldr        x0, [x19, #0xc0]
0x0000000001bcaef8: str        xzr, [x19, #0xc0]
0x0000000001bcaefc: cbz        x0, #0x1bcaf04
0x0000000001bcaf00: bl         #0x47e93a8
0x0000000001bcaf04: ldr        x0, [x19, #0xb8]
0x0000000001bcaf08: str        xzr, [x19, #0xb8]
0x0000000001bcaf0c: cbz        x0, #0x1bcaf14
0x0000000001bcaf10: bl         #0x47e93a8
0x0000000001bcaf14: mov        x0, x19
0x0000000001bcaf18: ldp        x29, x30, [sp, #0x10]
0x0000000001bcaf1c: ldp        x20, x19, [sp], #0x20
0x0000000001bcaf20: b          #0x440a6a0
0x0000000001bcaf24: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcaf28: stp        x29, x30, [sp, #0x10]
0x0000000001bcaf2c: add        x29, sp, #0x10
0x0000000001bcaf30: mov        x19, x0
0x0000000001bcaf34: adrp       x8, #0x5d2f000
0x0000000001bcaf38: add        x8, x8, #0x5d8
0x0000000001bcaf3c: str        x8, [x0]
0x0000000001bcaf40: ldr        x0, [x0, #0xc0]
0x0000000001bcaf44: str        xzr, [x19, #0xc0]
0x0000000001bcaf48: cbz        x0, #0x1bcaf50
0x0000000001bcaf4c: bl         #0x47e93a8
0x0000000001bcaf50: ldr        x0, [x19, #0xb8]
0x0000000001bcaf54: str        xzr, [x19, #0xb8]
0x0000000001bcaf58: cbz        x0, #0x1bcaf60
0x0000000001bcaf5c: bl         #0x47e93a8
0x0000000001bcaf60: mov        x0, x19
0x0000000001bcaf64: ldp        x29, x30, [sp, #0x10]
0x0000000001bcaf68: ldp        x20, x19, [sp], #0x20
0x0000000001bcaf6c: b          #0x440a6a0
0x0000000001bcaf70: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcaf74: stp        x29, x30, [sp, #0x10]
0x0000000001bcaf78: add        x29, sp, #0x10
0x0000000001bcaf7c: mov        x19, x0
0x0000000001bcaf80: adrp       x8, #0x5d2f000
0x0000000001bcaf84: add        x8, x8, #0x620
0x0000000001bcaf88: str        x8, [x0], #0xc8
0x0000000001bcaf8c: mov        x1, #0
0x0000000001bcaf90: bl         #0x4e468
0x0000000001bcaf94: ldr        x0, [x19, #0xc0]
0x0000000001bcaf98: str        xzr, [x19, #0xc0]
0x0000000001bcaf9c: cbz        x0, #0x1bcafa4
0x0000000001bcafa0: bl         #0x47e93a8
0x0000000001bcafa4: ldr        x0, [x19, #0xb8]
0x0000000001bcafa8: str        xzr, [x19, #0xb8]
0x0000000001bcafac: cbz        x0, #0x1bcafb4
0x0000000001bcafb0: bl         #0x47e93a8
0x0000000001bcafb4: mov        x0, x19
0x0000000001bcafb8: ldp        x29, x30, [sp, #0x10]
0x0000000001bcafbc: ldp        x20, x19, [sp], #0x20
0x0000000001bcafc0: b          #0x440a6a0
0x0000000001bcafc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcafc8: stp        x29, x30, [sp, #0x10]
0x0000000001bcafcc: add        x29, sp, #0x10
0x0000000001bcafd0: mov        x19, x0
0x0000000001bcafd4: adrp       x8, #0x5d2f000
0x0000000001bcafd8: add        x8, x8, #0x668
0x0000000001bcafdc: str        x8, [x0]
0x0000000001bcafe0: ldr        x0, [x0, #0xd8]
0x0000000001bcafe4: str        xzr, [x19, #0xd8]
0x0000000001bcafe8: cbz        x0, #0x1bcaff0
0x0000000001bcafec: bl         #0x47e93a8
0x0000000001bcaff0: ldr        x0, [x19, #0xd0]
0x0000000001bcaff4: str        xzr, [x19, #0xd0]
0x0000000001bcaff8: cbz        x0, #0x1bcb000
0x0000000001bcaffc: bl         #0x47e93a8
0x0000000001bcb000: ldr        x0, [x19, #0xc8]
0x0000000001bcb004: str        xzr, [x19, #0xc8]
0x0000000001bcb008: cbz        x0, #0x1bcb010
0x0000000001bcb00c: bl         #0x47e93a8
0x0000000001bcb010: ldr        x0, [x19, #0xc0]
0x0000000001bcb014: str        xzr, [x19, #0xc0]
0x0000000001bcb018: cbz        x0, #0x1bcb020
0x0000000001bcb01c: bl         #0x47e93a8
0x0000000001bcb020: ldr        x0, [x19, #0xb8]
0x0000000001bcb024: str        xzr, [x19, #0xb8]
0x0000000001bcb028: cbz        x0, #0x1bcb030
0x0000000001bcb02c: bl         #0x47e93a8
0x0000000001bcb030: mov        x0, x19
0x0000000001bcb034: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb038: ldp        x20, x19, [sp], #0x20
0x0000000001bcb03c: b          #0x440a6a0
0x0000000001bcb040: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcb044: stp        x29, x30, [sp, #0x10]
0x0000000001bcb048: add        x29, sp, #0x10
0x0000000001bcb04c: mov        x19, x0
0x0000000001bcb050: adrp       x8, #0x5d2f000
0x0000000001bcb054: add        x8, x8, #0x6b0
0x0000000001bcb058: str        x8, [x0]
0x0000000001bcb05c: ldr        x0, [x0, #0xd8]
0x0000000001bcb060: str        xzr, [x19, #0xd8]
0x0000000001bcb064: cbz        x0, #0x1bcb06c
0x0000000001bcb068: bl         #0x47e93a8
0x0000000001bcb06c: ldr        x0, [x19, #0xd0]
0x0000000001bcb070: str        xzr, [x19, #0xd0]
0x0000000001bcb074: cbz        x0, #0x1bcb07c
0x0000000001bcb078: bl         #0x47e93a8
0x0000000001bcb07c: ldr        x0, [x19, #0xc8]
0x0000000001bcb080: str        xzr, [x19, #0xc8]
0x0000000001bcb084: cbz        x0, #0x1bcb08c
0x0000000001bcb088: bl         #0x47e93a8
0x0000000001bcb08c: ldr        x0, [x19, #0xc0]
0x0000000001bcb090: str        xzr, [x19, #0xc0]
0x0000000001bcb094: cbz        x0, #0x1bcb09c
0x0000000001bcb098: bl         #0x47e93a8
0x0000000001bcb09c: ldr        x0, [x19, #0xb8]
0x0000000001bcb0a0: str        xzr, [x19, #0xb8]
0x0000000001bcb0a4: cbz        x0, #0x1bcb0ac
0x0000000001bcb0a8: bl         #0x47e93a8
0x0000000001bcb0ac: mov        x0, x19
0x0000000001bcb0b0: ldp        x29, x30, [sp, #0x10]
0x0000000001bcb0b4: ldp        x20, x19, [sp], #0x20
0x0000000001bcb0b8: b          #0x440a6a0
