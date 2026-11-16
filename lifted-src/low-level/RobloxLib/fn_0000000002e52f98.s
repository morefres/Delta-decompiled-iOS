; instruction-faithful ARM64 fallback for RobloxLib::function_2e52f98
0x0000000002e52f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002e52f9c: stp        x29, x30, [sp, #0x10]
0x0000000002e52fa0: add        x29, sp, #0x10
0x0000000002e52fa4: mov        x19, x0
0x0000000002e52fa8: adrp       x8, #0x5eee000
0x0000000002e52fac: add        x8, x8, #0xeb8
0x0000000002e52fb0: str        x8, [x0]
0x0000000002e52fb4: ldr        x0, [x0, #0xc0]
0x0000000002e52fb8: str        xzr, [x19, #0xc0]
0x0000000002e52fbc: cbz        x0, #0x2e52fcc
0x0000000002e52fc0: ldr        x8, [x0]
0x0000000002e52fc4: ldr        x8, [x8, #8]
0x0000000002e52fc8: blr        x8
0x0000000002e52fcc: ldr        x0, [x19, #0xb8]
0x0000000002e52fd0: str        xzr, [x19, #0xb8]
0x0000000002e52fd4: cbz        x0, #0x2e52fe4
0x0000000002e52fd8: ldr        x8, [x0]
0x0000000002e52fdc: ldr        x8, [x8, #8]
0x0000000002e52fe0: blr        x8
0x0000000002e52fe4: mov        x0, x19
0x0000000002e52fe8: ldp        x29, x30, [sp, #0x10]
0x0000000002e52fec: ldp        x20, x19, [sp], #0x20
0x0000000002e52ff0: ret        
0x0000000002e52ff4: sub        sp, sp, #0x30
0x0000000002e52ff8: stp        x20, x19, [sp, #0x10]
0x0000000002e52ffc: stp        x29, x30, [sp, #0x20]
0x0000000002e53000: add        x29, sp, #0x20
0x0000000002e53004: mov        x19, x0
0x0000000002e53008: adrp       x8, #0x5bdb000
0x0000000002e5300c: add        x8, x8, #0xe70
0x0000000002e53010: str        x8, [x0]
0x0000000002e53014: ldr        x0, [x0, #0x78]
0x0000000002e53018: cbz        x0, #0x2e53024
0x0000000002e5301c: str        x0, [x19, #0x80]
0x0000000002e53020: bl         #0x47e93a8
0x0000000002e53024: add        x8, x19, #0x60
0x0000000002e53028: str        x8, [sp, #8]
0x0000000002e5302c: add        x0, sp, #8
0x0000000002e53030: bl         #0x246dc
0x0000000002e53034: mov        x0, x19
0x0000000002e53038: ldp        x29, x30, [sp, #0x20]
0x0000000002e5303c: ldp        x20, x19, [sp, #0x10]
0x0000000002e53040: add        sp, sp, #0x30
0x0000000002e53044: ret        
0x0000000002e53048: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5304c: stp        x29, x30, [sp, #0x10]
0x0000000002e53050: add        x29, sp, #0x10
0x0000000002e53054: mov        x19, x0
0x0000000002e53058: adrp       x8, #0x5eee000
0x0000000002e5305c: add        x8, x8, #0x10
0x0000000002e53060: str        x8, [x0], #0x28
0x0000000002e53064: bl         #0x2e57a8c
0x0000000002e53068: add        x0, x19, #0x20
0x0000000002e5306c: bl         #0x2a57b20
0x0000000002e53070: add        x0, x19, #0x18
0x0000000002e53074: bl         #0x2e57a8c
0x0000000002e53078: ldr        x0, [x19, #0x10]
0x0000000002e5307c: cbz        x0, #0x2e53084
0x0000000002e53080: bl         #0x4b9808c
0x0000000002e53084: mov        x0, x19
0x0000000002e53088: ldp        x29, x30, [sp, #0x10]
0x0000000002e5308c: ldp        x20, x19, [sp], #0x20
0x0000000002e53090: ret        
