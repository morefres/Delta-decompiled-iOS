; instruction-faithful ARM64 fallback for RobloxLib::function_1cee00c
0x0000000001cee00c: sub        sp, sp, #0x30
0x0000000001cee010: stp        x20, x19, [sp, #0x10]
0x0000000001cee014: stp        x29, x30, [sp, #0x20]
0x0000000001cee018: add        x29, sp, #0x20
0x0000000001cee01c: mov        x19, x0
0x0000000001cee020: adrp       x8, #0x5d8c000
0x0000000001cee024: add        x8, x8, #0x970
0x0000000001cee028: mov        x20, x0
0x0000000001cee02c: str        x8, [x20], #0xc0
0x0000000001cee030: add        x0, x0, #0xc8
0x0000000001cee034: mov        x1, #0
0x0000000001cee038: bl         #0x4e468
0x0000000001cee03c: mov        x0, x20
0x0000000001cee040: mov        x1, #0
0x0000000001cee044: bl         #0x4e468
0x0000000001cee048: mov        x0, x19
0x0000000001cee04c: ldr        x1, [x0, #0xb8]!
0x0000000001cee050: str        xzr, [x0]
0x0000000001cee054: cbz        x1, #0x1cee05c
0x0000000001cee058: bl         #0x246a4
0x0000000001cee05c: mov        x0, x19
0x0000000001cee060: ldr        x1, [x0, #0xb0]!
0x0000000001cee064: str        xzr, [x0]
0x0000000001cee068: cbz        x1, #0x1cee070
0x0000000001cee06c: bl         #0x246a4
0x0000000001cee070: adrp       x8, #0x5bd9000
0x0000000001cee074: add        x8, x8, #0xad8
0x0000000001cee078: str        x8, [x19]
0x0000000001cee07c: ldr        x0, [x19, #0x88]
0x0000000001cee080: cbz        x0, #0x1cee08c
0x0000000001cee084: str        x0, [x19, #0x90]
0x0000000001cee088: bl         #0x47e93a8
0x0000000001cee08c: add        x8, x19, #0x70
0x0000000001cee090: str        x8, [sp, #8]
0x0000000001cee094: add        x0, sp, #8
0x0000000001cee098: bl         #0x246dc
0x0000000001cee09c: mov        x0, x19
0x0000000001cee0a0: ldp        x29, x30, [sp, #0x20]
0x0000000001cee0a4: ldp        x20, x19, [sp, #0x10]
0x0000000001cee0a8: add        sp, sp, #0x30
0x0000000001cee0ac: ret        
0x0000000001cee0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cee0b4: stp        x29, x30, [sp, #0x10]
0x0000000001cee0b8: add        x29, sp, #0x10
0x0000000001cee0bc: mov        x19, x0
0x0000000001cee0c0: adrp       x8, #0x5d8c000
0x0000000001cee0c4: add        x8, x8, #0x9d0
0x0000000001cee0c8: str        x8, [x0]
0x0000000001cee0cc: ldr        x0, [x0, #0xc8]
0x0000000001cee0d0: str        xzr, [x19, #0xc8]
0x0000000001cee0d4: cbz        x0, #0x1cee0e4
0x0000000001cee0d8: ldr        x8, [x0]
0x0000000001cee0dc: ldr        x8, [x8, #8]
0x0000000001cee0e0: blr        x8
0x0000000001cee0e4: mov        x0, x19
0x0000000001cee0e8: ldr        x1, [x0, #0xc0]!
0x0000000001cee0ec: str        xzr, [x0]
0x0000000001cee0f0: cbz        x1, #0x1cee0f8
0x0000000001cee0f4: bl         #0x246a4
0x0000000001cee0f8: mov        x0, x19
0x0000000001cee0fc: ldr        x1, [x0, #0xb8]!
0x0000000001cee100: str        xzr, [x0]
0x0000000001cee104: cbz        x1, #0x1cee10c
0x0000000001cee108: bl         #0x246a4
0x0000000001cee10c: mov        x0, x19
0x0000000001cee110: ldp        x29, x30, [sp, #0x10]
0x0000000001cee114: ldp        x20, x19, [sp], #0x20
0x0000000001cee118: b          #0x440a6a0
0x0000000001cee11c: sub        sp, sp, #0x30
0x0000000001cee120: stp        x20, x19, [sp, #0x10]
0x0000000001cee124: stp        x29, x30, [sp, #0x20]
0x0000000001cee128: add        x29, sp, #0x20
0x0000000001cee12c: mov        x19, x0
0x0000000001cee130: adrp       x8, #0x5d8c000
0x0000000001cee134: add        x8, x8, #0xa18
0x0000000001cee138: str        x8, [x0], #0xb0
0x0000000001cee13c: mov        x1, #0
0x0000000001cee140: bl         #0x4e468
0x0000000001cee144: adrp       x8, #0x5bd9000
0x0000000001cee148: add        x8, x8, #0xad8
0x0000000001cee14c: str        x8, [x19]
0x0000000001cee150: ldr        x0, [x19, #0x88]
0x0000000001cee154: cbz        x0, #0x1cee160
0x0000000001cee158: str        x0, [x19, #0x90]
0x0000000001cee15c: bl         #0x47e93a8
0x0000000001cee160: add        x8, x19, #0x70
0x0000000001cee164: str        x8, [sp, #8]
0x0000000001cee168: add        x0, sp, #8
0x0000000001cee16c: bl         #0x246dc
0x0000000001cee170: mov        x0, x19
0x0000000001cee174: ldp        x29, x30, [sp, #0x20]
0x0000000001cee178: ldp        x20, x19, [sp, #0x10]
0x0000000001cee17c: add        sp, sp, #0x30
0x0000000001cee180: ret        
