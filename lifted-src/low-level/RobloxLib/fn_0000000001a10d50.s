; instruction-faithful ARM64 fallback for RobloxLib::function_1a10d50
0x0000000001a10d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001a10d54: stp        x20, x19, [sp, #0x10]
0x0000000001a10d58: stp        x29, x30, [sp, #0x20]
0x0000000001a10d5c: add        x29, sp, #0x20
0x0000000001a10d60: mov        x19, x2
0x0000000001a10d64: mov        x21, x0
0x0000000001a10d68: mov        w20, w1
0x0000000001a10d6c: ldr        x8, [x21, #8]!
0x0000000001a10d70: ldr        x9, [x21, #0x10]
0x0000000001a10d74: sub        x9, x9, x8
0x0000000001a10d78: cmp        x20, x9, asr #3
0x0000000001a10d7c: b.ls       #0x1a10d90
0x0000000001a10d80: mov        x0, x21
0x0000000001a10d84: mov        x1, x20
0x0000000001a10d88: bl         #0x3e87b8
0x0000000001a10d8c: ldr        x8, [x21]
0x0000000001a10d90: ldr        x9, [x8, x20, lsl #3]
0x0000000001a10d94: cbz        x9, #0x1a10ddc
0x0000000001a10d98: adrp       x8, #0x6128000
0x0000000001a10d9c: ldr        x0, [x8, #0x168]
0x0000000001a10da0: and        w8, w0, #0xff
0x0000000001a10da4: lsr        x9, x0, #8
0x0000000001a10da8: cmp        w8, #6
0x0000000001a10dac: and        w8, w9, #0xff
0x0000000001a10db0: ccmp       w8, #3, #0, hs
0x0000000001a10db4: b.lo       #0x1a10de0
0x0000000001a10db8: adrp       x8, #0x6128000
0x0000000001a10dbc: ldr        x1, [x8, #0x170]
0x0000000001a10dc0: adrp       x2, #0x535f000
0x0000000001a10dc4: add        x2, x2, #0x60b
0x0000000001a10dc8: mov        x3, #0
0x0000000001a10dcc: ldp        x29, x30, [sp, #0x20]
0x0000000001a10dd0: ldp        x20, x19, [sp, #0x10]
0x0000000001a10dd4: ldp        x22, x21, [sp], #0x30
0x0000000001a10dd8: b          #0x47ee848
0x0000000001a10ddc: str        x19, [x8, x20, lsl #3]
0x0000000001a10de0: ldp        x29, x30, [sp, #0x20]
0x0000000001a10de4: ldp        x20, x19, [sp, #0x10]
0x0000000001a10de8: ldp        x22, x21, [sp], #0x30
0x0000000001a10dec: ret        
