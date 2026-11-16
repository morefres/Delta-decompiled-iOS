; instruction-faithful ARM64 fallback for RobloxLib::function_1a35fac
0x0000000001a35fac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a35fb0: stp        x29, x30, [sp, #0x10]
0x0000000001a35fb4: add        x29, sp, #0x10
0x0000000001a35fb8: mov        x19, x0
0x0000000001a35fbc: add        x0, x0, #0x58
0x0000000001a35fc0: bl         #0x18c70
0x0000000001a35fc4: ldrb       w8, [x19, #0x50]
0x0000000001a35fc8: cmp        w8, #1
0x0000000001a35fcc: b.ne       #0x1a35fe0
0x0000000001a35fd0: ldrsb      w8, [x19, #0x4f]
0x0000000001a35fd4: tbz        w8, #0x1f, #0x1a35fe0
0x0000000001a35fd8: ldr        x0, [x19, #0x38]
0x0000000001a35fdc: bl         #0x47e93a8
0x0000000001a35fe0: ldrsb      w8, [x19, #0x37]
0x0000000001a35fe4: tbz        w8, #0x1f, #0x1a35ff0
0x0000000001a35fe8: ldr        x0, [x19, #0x20]
0x0000000001a35fec: bl         #0x47e93a8
0x0000000001a35ff0: ldr        x0, [x19, #0x18]
0x0000000001a35ff4: cbz        x0, #0x1a35ffc
0x0000000001a35ff8: bl         #0x4b9808c
0x0000000001a35ffc: ldr        x0, [x19, #8]
0x0000000001a36000: cbz        x0, #0x1a36010
0x0000000001a36004: ldp        x29, x30, [sp, #0x10]
0x0000000001a36008: ldp        x20, x19, [sp], #0x20
0x0000000001a3600c: b          #0x4b9808c
0x0000000001a36010: ldp        x29, x30, [sp, #0x10]
0x0000000001a36014: ldp        x20, x19, [sp], #0x20
0x0000000001a36018: ret        
