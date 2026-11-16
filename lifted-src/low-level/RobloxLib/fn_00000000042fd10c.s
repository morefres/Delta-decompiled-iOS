; instruction-faithful ARM64 fallback for RobloxLib::function_42fd10c
0x00000000042fd10c: stp        x20, x19, [sp, #-0x20]!
0x00000000042fd110: stp        x29, x30, [sp, #0x10]
0x00000000042fd114: add        x29, sp, #0x10
0x00000000042fd118: mov        x19, x0
0x00000000042fd11c: adrp       x8, #0x6025000
0x00000000042fd120: add        x8, x8, #0xf50
0x00000000042fd124: str        x8, [x0]
0x00000000042fd128: ldr        x0, [x0, #0x28]
0x00000000042fd12c: cbz        x0, #0x42fd138
0x00000000042fd130: str        x0, [x19, #0x30]
0x00000000042fd134: bl         #0x47e93a8
0x00000000042fd138: mov        x0, x19
0x00000000042fd13c: ldp        x29, x30, [sp, #0x10]
0x00000000042fd140: ldp        x20, x19, [sp], #0x20
0x00000000042fd144: ret        
0x00000000042fd148: stp        x20, x19, [sp, #-0x20]!
0x00000000042fd14c: stp        x29, x30, [sp, #0x10]
0x00000000042fd150: add        x29, sp, #0x10
0x00000000042fd154: mov        x19, x0
0x00000000042fd158: adrp       x8, #0x6025000
0x00000000042fd15c: add        x8, x8, #0xf50
0x00000000042fd160: str        x8, [x0]
0x00000000042fd164: ldr        x0, [x0, #0x28]
0x00000000042fd168: cbz        x0, #0x42fd174
0x00000000042fd16c: str        x0, [x19, #0x30]
0x00000000042fd170: bl         #0x47e93a8
0x00000000042fd174: mov        x0, x19
0x00000000042fd178: ldp        x29, x30, [sp, #0x10]
0x00000000042fd17c: ldp        x20, x19, [sp], #0x20
0x00000000042fd180: b          #0x47e93a8
