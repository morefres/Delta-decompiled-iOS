; instruction-faithful ARM64 fallback for RobloxLib::function_20dbf8c
0x00000000020dbf8c: stp        x22, x21, [sp, #-0x30]!
0x00000000020dbf90: stp        x20, x19, [sp, #0x10]
0x00000000020dbf94: stp        x29, x30, [sp, #0x20]
0x00000000020dbf98: add        x29, sp, #0x20
0x00000000020dbf9c: mov        x21, x3
0x00000000020dbfa0: mov        x19, x0
0x00000000020dbfa4: mov        x20, x0
0x00000000020dbfa8: str        x1, [x20], #8
0x00000000020dbfac: ldrsb      w8, [x2, #0x17]
0x00000000020dbfb0: tbnz       w8, #0x1f, #0x20dbfc8
0x00000000020dbfb4: ldr        q0, [x2]
0x00000000020dbfb8: ldr        x8, [x2, #0x10]
0x00000000020dbfbc: str        x8, [x20, #0x10]
0x00000000020dbfc0: str        q0, [x20]
0x00000000020dbfc4: b          #0x20dbfd4
0x00000000020dbfc8: ldp        x1, x2, [x2]
0x00000000020dbfcc: mov        x0, x20
0x00000000020dbfd0: bl         #0x23268
0x00000000020dbfd4: ldrsb      w8, [x21, #0x17]
0x00000000020dbfd8: tbnz       w8, #0x1f, #0x20dbff0
0x00000000020dbfdc: ldr        q0, [x21]
0x00000000020dbfe0: ldr        x8, [x21, #0x10]
0x00000000020dbfe4: stur       x8, [x19, #0x30]
0x00000000020dbfe8: stur       q0, [x19, #0x20]
0x00000000020dbfec: b          #0x20dbffc
0x00000000020dbff0: ldp        x1, x2, [x21]
0x00000000020dbff4: add        x0, x19, #0x20
0x00000000020dbff8: bl         #0x23268
0x00000000020dbffc: mov        x0, x19
0x00000000020dc000: ldp        x29, x30, [sp, #0x20]
0x00000000020dc004: ldp        x20, x19, [sp, #0x10]
0x00000000020dc008: ldp        x22, x21, [sp], #0x30
0x00000000020dc00c: ret        
0x00000000020dc010: mov        x21, x0
0x00000000020dc014: ldrsb      w8, [x19, #0x1f]
0x00000000020dc018: tbz        w8, #0x1f, #0x20dc024
0x00000000020dc01c: ldr        x0, [x20]
0x00000000020dc020: bl         #0x47e93a8
0x00000000020dc024: mov        x0, x21
0x00000000020dc028: bl         #0x4b97984
