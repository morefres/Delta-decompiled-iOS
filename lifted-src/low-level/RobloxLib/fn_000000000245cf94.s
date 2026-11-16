; instruction-faithful ARM64 fallback for RobloxLib::function_245cf94
0x000000000245cf94: stp        x22, x21, [sp, #-0x30]!
0x000000000245cf98: stp        x20, x19, [sp, #0x10]
0x000000000245cf9c: stp        x29, x30, [sp, #0x20]
0x000000000245cfa0: add        x29, sp, #0x20
0x000000000245cfa4: mov        x20, x0
0x000000000245cfa8: adrp       x8, #0x6671000
0x000000000245cfac: add        x8, x8, #0xfb0
0x000000000245cfb0: ldr        w0, [x8]
0x000000000245cfb4: bl         #0x47e85ac
0x000000000245cfb8: mov        x19, x0
0x000000000245cfbc: mov        x22, x20
0x000000000245cfc0: ldr        x21, [x22, #0x38]!
0x000000000245cfc4: cbnz       x21, #0x245cfe8
0x000000000245cfc8: mov        w0, #0x28
0x000000000245cfcc: bl         #0x47e9370
0x000000000245cfd0: mov        x21, x0
0x000000000245cfd4: bl         #0x2adb8c
0x000000000245cfd8: mov        x0, x22
0x000000000245cfdc: mov        x1, x21
0x000000000245cfe0: bl         #0x2ae138
0x000000000245cfe4: ldr        x21, [x22]
0x000000000245cfe8: ldr        x8, [x20, #0x50]
0x000000000245cfec: ands       x8, x8, #-8
0x000000000245cff0: b.eq       #0x245cffc
0x000000000245cff4: ldr        w1, [x8, #0xb4]
0x000000000245cff8: b          #0x245d000
0x000000000245cffc: mov        w1, #0
0x000000000245d000: mov        x0, x21
0x000000000245d004: bl         #0x416bdd8
0x000000000245d008: mov        x0, x21
0x000000000245d00c: bl         #0x2461fc8
0x000000000245d010: mov        x20, x0
0x000000000245d014: mov        x0, x19
0x000000000245d018: bl         #0x47e85ac
0x000000000245d01c: mov        x0, x20
0x000000000245d020: ldp        x29, x30, [sp, #0x20]
0x000000000245d024: ldp        x20, x19, [sp, #0x10]
0x000000000245d028: ldp        x22, x21, [sp], #0x30
0x000000000245d02c: ret        
0x000000000245d030: mov        x20, x0
0x000000000245d034: mov        x0, x21
0x000000000245d038: bl         #0x47e93a8
0x000000000245d03c: b          #0x245d04c
0x000000000245d040: bl         #0x18bd8
0x000000000245d044: b          #0x245d048
0x000000000245d048: mov        x20, x0
0x000000000245d04c: mov        x0, x19
0x000000000245d050: bl         #0x47e85ac
0x000000000245d054: mov        x0, x20
0x000000000245d058: bl         #0x4b97984
0x000000000245d05c: bl         #0x18bd8
