; instruction-faithful ARM64 fallback for RobloxLib::function_35cefb4
0x00000000035cefb4: stp        x22, x21, [sp, #-0x30]!
0x00000000035cefb8: stp        x20, x19, [sp, #0x10]
0x00000000035cefbc: stp        x29, x30, [sp, #0x20]
0x00000000035cefc0: add        x29, sp, #0x20
0x00000000035cefc4: ldr        x21, [x0]
0x00000000035cefc8: ldr        x22, [x21]
0x00000000035cefcc: cbz        x22, #0x35cf018
0x00000000035cefd0: mov        x19, x0
0x00000000035cefd4: ldr        x20, [x21, #8]
0x00000000035cefd8: mov        x0, x22
0x00000000035cefdc: cmp        x20, x22
0x00000000035cefe0: b.eq       #0x35cf004
0x00000000035cefe4: sub        x20, x20, #0x48
0x00000000035cefe8: add        x0, x21, #0x10
0x00000000035cefec: mov        x1, x20
0x00000000035ceff0: bl         #0x35cf028
0x00000000035ceff4: cmp        x20, x22
0x00000000035ceff8: b.ne       #0x35cefe4
0x00000000035ceffc: ldr        x8, [x19]
0x00000000035cf000: ldr        x0, [x8]
0x00000000035cf004: str        x22, [x21, #8]
0x00000000035cf008: ldp        x29, x30, [sp, #0x20]
0x00000000035cf00c: ldp        x20, x19, [sp, #0x10]
0x00000000035cf010: ldp        x22, x21, [sp], #0x30
0x00000000035cf014: b          #0x47e93a8
0x00000000035cf018: ldp        x29, x30, [sp, #0x20]
0x00000000035cf01c: ldp        x20, x19, [sp, #0x10]
0x00000000035cf020: ldp        x22, x21, [sp], #0x30
0x00000000035cf024: ret        
