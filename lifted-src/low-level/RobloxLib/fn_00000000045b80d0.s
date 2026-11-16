; instruction-faithful ARM64 fallback for RobloxLib::function_45b80d0
0x00000000045b80d0: stp        x29, x30, [sp, #-0x10]!
0x00000000045b80d4: mov        x29, sp
0x00000000045b80d8: ldr        x8, [x0, #0x10]
0x00000000045b80dc: ldrsh      w9, [x8, #0x14]
0x00000000045b80e0: tbnz       w9, #0x1f, #0x45b80f4
0x00000000045b80e4: mov        w1, #0x18
0x00000000045b80e8: bl         #0x452fe44
0x00000000045b80ec: cbnz       x0, #0x45b80fc
0x00000000045b80f0: b          #0x45b8110
0x00000000045b80f4: ldr        x0, [x8, #8]
0x00000000045b80f8: cbz        x0, #0x45b8110
0x00000000045b80fc: ldp        x9, x8, [x0]
0x00000000045b8100: add        x8, x8, #1
0x00000000045b8104: str        x8, [x0, #8]
0x00000000045b8108: cbnz       x9, #0x45b8110
0x00000000045b810c: str        x8, [x0]
0x00000000045b8110: ldp        x29, x30, [sp], #0x10
0x00000000045b8114: ret        
