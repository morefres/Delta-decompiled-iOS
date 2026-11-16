; instruction-faithful ARM64 fallback for RobloxLib::function_276af74
0x000000000276af74: stp        x24, x23, [sp, #-0x40]!
0x000000000276af78: stp        x22, x21, [sp, #0x10]
0x000000000276af7c: stp        x20, x19, [sp, #0x20]
0x000000000276af80: stp        x29, x30, [sp, #0x30]
0x000000000276af84: add        x29, sp, #0x30
0x000000000276af88: mov        x22, x1
0x000000000276af8c: mov        x21, x0
0x000000000276af90: mov        x20, x8
0x000000000276af94: adrp       x8, #0x6912000
0x000000000276af98: add        x8, x8, #0xde0
0x000000000276af9c: ldr        w0, [x8]
0x000000000276afa0: bl         #0x47e85ac
0x000000000276afa4: mov        x19, x0
0x000000000276afa8: mov        x0, x21
0x000000000276afac: bl         #0x47f274c
0x000000000276afb0: mov        w0, #0x40
0x000000000276afb4: bl         #0x47f242c
0x000000000276afb8: mov        x23, x0
0x000000000276afbc: adrp       x8, #0x4baa000
0x000000000276afc0: ldr        d0, [x8, #0x668]
0x000000000276afc4: adrp       x8, #0x276c000
0x000000000276afc8: add        x8, x8, #0xcb8
0x000000000276afcc: str        d0, [x0]
0x000000000276afd0: stp        xzr, xzr, [x0, #0x10]
0x000000000276afd4: str        x8, [x0, #8]
0x000000000276afd8: ldr        x8, [x21]
0x000000000276afdc: str        x8, [x0, #0x20]
0x000000000276afe0: cbz        x8, #0x276b000
0x000000000276afe4: add        x8, x8, #4
0x000000000276afe8: ldaxr      w9, [x8]
0x000000000276afec: add        w9, w9, #1
0x000000000276aff0: stlxr      w10, w9, [x8]
0x000000000276aff4: cbnz       w10, #0x276afe8
0x000000000276aff8: ldr        x8, [x23, #0x18]
0x000000000276affc: and        x8, x8, #0xfffffffffffffffb
0x000000000276b000: str        x8, [x23, #0x18]
0x000000000276b004: ldr        q0, [x22]
0x000000000276b008: ldr        x8, [x22, #0x10]
0x000000000276b00c: str        x8, [x23, #0x38]
0x000000000276b010: stur       q0, [x23, #0x28]
0x000000000276b014: ldr        x0, [x21]
0x000000000276b018: mov        x1, x23
0x000000000276b01c: bl         #0x47f1f20
0x000000000276b020: add        x8, x23, #4
0x000000000276b024: str        x23, [x20]
0x000000000276b028: ldaxr      w9, [x8]
0x000000000276b02c: add        w9, w9, #1
0x000000000276b030: stlxr      w10, w9, [x8]
0x000000000276b034: cbnz       w10, #0x276b028
0x000000000276b038: mov        x0, x19
0x000000000276b03c: bl         #0x47e85ac
0x000000000276b040: ldp        x29, x30, [sp, #0x30]
0x000000000276b044: ldp        x20, x19, [sp, #0x20]
0x000000000276b048: ldp        x22, x21, [sp, #0x10]
0x000000000276b04c: ldp        x24, x23, [sp], #0x40
0x000000000276b050: ret        
0x000000000276b054: bl         #0x18bd8
0x000000000276b058: b          #0x276b05c
0x000000000276b05c: mov        x20, x0
0x000000000276b060: mov        x0, x19
0x000000000276b064: bl         #0x47e85ac
0x000000000276b068: mov        x0, x20
0x000000000276b06c: bl         #0x4b97984
0x000000000276b070: bl         #0x18bd8
