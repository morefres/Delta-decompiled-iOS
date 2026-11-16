; instruction-faithful ARM64 fallback for RobloxLib::function_3fa8160
0x0000000003fa8160: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa8164: stp        x29, x30, [sp, #0x10]
0x0000000003fa8168: add        x29, sp, #0x10
0x0000000003fa816c: mov        x19, x0
0x0000000003fa8170: adrp       x8, #0x600e000
0x0000000003fa8174: add        x8, x8, #0x30
0x0000000003fa8178: str        x8, [x0]
0x0000000003fa817c: add        x9, x8, #0x348
0x0000000003fa8180: str        x9, [x0, #0x98]
0x0000000003fa8184: add        x9, x8, #0x390
0x0000000003fa8188: add        x8, x8, #0x3b0
0x0000000003fa818c: stp        x9, x8, [x0, #0xa8]
0x0000000003fa8190: bl         #0x3ee65ec
0x0000000003fa8194: bl         #0x4408e0c
0x0000000003fa8198: bl         #0x4408c0c
0x0000000003fa819c: mov        x0, x19
0x0000000003fa81a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa81a4: ldp        x20, x19, [sp], #0x20
0x0000000003fa81a8: b          #0x2aad50
0x0000000003fa81ac: bl         #0x18bd8
