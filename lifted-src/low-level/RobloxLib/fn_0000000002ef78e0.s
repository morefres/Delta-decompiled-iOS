; instruction-faithful ARM64 fallback for RobloxLib::function_2ef78e0
0x0000000002ef78e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef78e4: stp        x29, x30, [sp, #0x10]
0x0000000002ef78e8: add        x29, sp, #0x10
0x0000000002ef78ec: adrp       x8, #0x60e6000
0x0000000002ef78f0: add        x8, x8, #0x850
0x0000000002ef78f4: ldarb      w8, [x8]
0x0000000002ef78f8: tbnz       w8, #0, #0x2ef7944
0x0000000002ef78fc: adrp       x0, #0x60e6000
0x0000000002ef7900: add        x0, x0, #0x850
0x0000000002ef7904: bl         #0x428c
0x0000000002ef7908: cbz        w0, #0x2ef7944
0x0000000002ef790c: bl         #0x47ef6a4
0x0000000002ef7910: mov        w8, #0x1759
0x0000000002ef7914: movk       w8, #0xd1b7, lsl #16
0x0000000002ef7918: umull      x8, w0, w8
0x0000000002ef791c: lsr        x8, x8, #0x2d
0x0000000002ef7920: mov        w9, #0x2710
0x0000000002ef7924: msub       w8, w8, w9, w0
0x0000000002ef7928: adrp       x9, #0x60e6000
0x0000000002ef792c: str        w8, [x9, #0x848]
0x0000000002ef7930: adrp       x0, #0x60e6000
0x0000000002ef7934: add        x0, x0, #0x850
0x0000000002ef7938: ldp        x29, x30, [sp, #0x10]
0x0000000002ef793c: ldp        x20, x19, [sp], #0x20
0x0000000002ef7940: b          #0x43e8
0x0000000002ef7944: ldp        x29, x30, [sp, #0x10]
0x0000000002ef7948: ldp        x20, x19, [sp], #0x20
0x0000000002ef794c: ret        
0x0000000002ef7950: mov        x19, x0
0x0000000002ef7954: adrp       x0, #0x60e6000
0x0000000002ef7958: add        x0, x0, #0x850
0x0000000002ef795c: bl         #0x4450
0x0000000002ef7960: mov        x0, x19
0x0000000002ef7964: bl         #0x4b97984
