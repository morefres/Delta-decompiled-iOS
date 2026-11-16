; instruction-faithful ARM64 fallback for RobloxLib::function_1e410e8
0x0000000001e410e8: sub        sp, sp, #0x30
0x0000000001e410ec: stp        x20, x19, [sp, #0x10]
0x0000000001e410f0: stp        x29, x30, [sp, #0x20]
0x0000000001e410f4: add        x29, sp, #0x20
0x0000000001e410f8: mov        x19, x2
0x0000000001e410fc: mov        x20, x0
0x0000000001e41100: ldr        x0, [x0, #0xb8]
0x0000000001e41104: ldr        x8, [x0]
0x0000000001e41108: ldr        x8, [x8, #0x20]
0x0000000001e4110c: blr        x8
0x0000000001e41110: str        w0, [sp, #0xc]
0x0000000001e41114: ldr        x0, [x20, #0xb8]
0x0000000001e41118: ldr        x8, [x0]
0x0000000001e4111c: ldr        x8, [x8, #0x28]
0x0000000001e41120: add        x2, sp, #0xc
0x0000000001e41124: mov        x1, x19
0x0000000001e41128: blr        x8
0x0000000001e4112c: ldp        x29, x30, [sp, #0x20]
0x0000000001e41130: ldp        x20, x19, [sp, #0x10]
0x0000000001e41134: add        sp, sp, #0x30
0x0000000001e41138: ret        
