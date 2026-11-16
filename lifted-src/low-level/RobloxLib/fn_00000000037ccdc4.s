; instruction-faithful ARM64 fallback for RobloxLib::function_37ccdc4
0x00000000037ccdc4: stp        x22, x21, [sp, #-0x30]!
0x00000000037ccdc8: stp        x20, x19, [sp, #0x10]
0x00000000037ccdcc: stp        x29, x30, [sp, #0x20]
0x00000000037ccdd0: add        x29, sp, #0x20
0x00000000037ccdd4: ldr        x20, [x0]
0x00000000037ccdd8: ldr        x21, [x20]
0x00000000037ccddc: cbz        x21, #0x37cce24
0x00000000037ccde0: mov        x19, x0
0x00000000037ccde4: ldr        x0, [x20, #8]
0x00000000037ccde8: mov        x8, x21
0x00000000037ccdec: cmp        x0, x21
0x00000000037ccdf0: b.eq       #0x37cce0c
0x00000000037ccdf4: sub        x0, x0, #0x90
0x00000000037ccdf8: bl         #0x35dce08
0x00000000037ccdfc: cmp        x0, x21
0x00000000037cce00: b.ne       #0x37ccdf4
0x00000000037cce04: ldr        x8, [x19]
0x00000000037cce08: ldr        x8, [x8]
0x00000000037cce0c: str        x21, [x20, #8]
0x00000000037cce10: mov        x0, x8
0x00000000037cce14: ldp        x29, x30, [sp, #0x20]
0x00000000037cce18: ldp        x20, x19, [sp, #0x10]
0x00000000037cce1c: ldp        x22, x21, [sp], #0x30
0x00000000037cce20: b          #0x47e93a8
0x00000000037cce24: ldp        x29, x30, [sp, #0x20]
0x00000000037cce28: ldp        x20, x19, [sp, #0x10]
0x00000000037cce2c: ldp        x22, x21, [sp], #0x30
0x00000000037cce30: ret        
