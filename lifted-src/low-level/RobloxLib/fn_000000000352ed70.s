; instruction-faithful ARM64 fallback for RobloxLib::function_352ed70
0x000000000352ed70: stp        x22, x21, [sp, #-0x30]!
0x000000000352ed74: stp        x20, x19, [sp, #0x10]
0x000000000352ed78: stp        x29, x30, [sp, #0x20]
0x000000000352ed7c: add        x29, sp, #0x20
0x000000000352ed80: ldp        x20, x8, [x0]
0x000000000352ed84: cmp        x20, x8
0x000000000352ed88: b.eq       #0x352edcc
0x000000000352ed8c: mov        x19, x0
0x000000000352ed90: add        x22, x20, #0x30
0x000000000352ed94: cmp        x8, x22
0x000000000352ed98: b.eq       #0x352edc0
0x000000000352ed9c: mov        x21, x22
0x000000000352eda0: mov        x0, x21
0x000000000352eda4: mov        x1, x20
0x000000000352eda8: bl         #0x352eb10
0x000000000352edac: tbnz       w0, #0, #0x352edd4
0x000000000352edb0: add        x21, x21, #0x30
0x000000000352edb4: ldr        x8, [x19, #8]
0x000000000352edb8: cmp        x21, x8
0x000000000352edbc: b.ne       #0x352eda0
0x000000000352edc0: mov        x20, x22
0x000000000352edc4: cmp        x22, x8
0x000000000352edc8: b.ne       #0x352ed90
0x000000000352edcc: mov        w0, #0
0x000000000352edd0: b          #0x352edd8
0x000000000352edd4: mov        w0, #1
0x000000000352edd8: ldp        x29, x30, [sp, #0x20]
0x000000000352eddc: ldp        x20, x19, [sp, #0x10]
0x000000000352ede0: ldp        x22, x21, [sp], #0x30
0x000000000352ede4: ret        
0x000000000352ede8: stp        x22, x21, [sp, #-0x30]!
0x000000000352edec: stp        x20, x19, [sp, #0x10]
0x000000000352edf0: stp        x29, x30, [sp, #0x20]
0x000000000352edf4: add        x29, sp, #0x20
0x000000000352edf8: ldp        x21, x22, [x0]
0x000000000352edfc: cmp        x21, x22
0x000000000352ee00: b.eq       #0x352ee48
0x000000000352ee04: mov        x19, x1
0x000000000352ee08: mov        x20, x0
0x000000000352ee0c: mov        x0, x21
0x000000000352ee10: mov        x1, x19
0x000000000352ee14: bl         #0x352eb10
0x000000000352ee18: tbnz       w0, #0, #0x352ee2c
0x000000000352ee1c: add        x21, x21, #0x30
0x000000000352ee20: cmp        x21, x22
0x000000000352ee24: b.ne       #0x352ee0c
0x000000000352ee28: b          #0x352ee48
0x000000000352ee2c: cmp        x21, x22
0x000000000352ee30: b.eq       #0x352ee48
0x000000000352ee34: mov        x0, x20
0x000000000352ee38: mov        x1, x19
0x000000000352ee3c: bl         #0x352ee5c
0x000000000352ee40: mov        w0, #1
0x000000000352ee44: b          #0x352ee4c
0x000000000352ee48: mov        w0, #0
0x000000000352ee4c: ldp        x29, x30, [sp, #0x20]
0x000000000352ee50: ldp        x20, x19, [sp, #0x10]
0x000000000352ee54: ldp        x22, x21, [sp], #0x30
0x000000000352ee58: ret        
