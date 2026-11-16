; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb180
0x0000000001eeb180: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeb184: stp        x29, x30, [sp, #0x10]
0x0000000001eeb188: add        x29, sp, #0x10
0x0000000001eeb18c: adrp       x8, #0x6143000
0x0000000001eeb190: add        x8, x8, #0xe18
0x0000000001eeb194: ldarb      w8, [x8]
0x0000000001eeb198: tbz        w8, #0, #0x1eeb1b0
0x0000000001eeb19c: adrp       x0, #0x6143000
0x0000000001eeb1a0: add        x0, x0, #0xd98
0x0000000001eeb1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001eeb1a8: ldp        x20, x19, [sp], #0x20
0x0000000001eeb1ac: ret        
0x0000000001eeb1b0: adrp       x0, #0x6143000
0x0000000001eeb1b4: add        x0, x0, #0xe18
0x0000000001eeb1b8: bl         #0x428c
0x0000000001eeb1bc: cbz        w0, #0x1eeb19c
0x0000000001eeb1c0: adrp       x0, #0x6143000
0x0000000001eeb1c4: add        x0, x0, #0xd98
0x0000000001eeb1c8: bl         #0x2971384
0x0000000001eeb1cc: adrp       x0, #0x1eeb000
0x0000000001eeb1d0: add        x0, x0, #0x210
0x0000000001eeb1d4: adrp       x1, #0x6143000
0x0000000001eeb1d8: add        x1, x1, #0xd98
0x0000000001eeb1dc: adrp       x2, #0
0x0000000001eeb1e0: add        x2, x2, #0
0x0000000001eeb1e4: bl         #0x4b984dc
0x0000000001eeb1e8: adrp       x0, #0x6143000
0x0000000001eeb1ec: add        x0, x0, #0xe18
0x0000000001eeb1f0: bl         #0x43e8
0x0000000001eeb1f4: b          #0x1eeb19c
0x0000000001eeb1f8: mov        x19, x0
0x0000000001eeb1fc: adrp       x0, #0x6143000
0x0000000001eeb200: add        x0, x0, #0xe18
0x0000000001eeb204: bl         #0x4450
0x0000000001eeb208: mov        x0, x19
0x0000000001eeb20c: bl         #0x4b97984
