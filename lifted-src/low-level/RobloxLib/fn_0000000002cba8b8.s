; instruction-faithful ARM64 fallback for RobloxLib::function_2cba8b8
0x0000000002cba8b8: sub        sp, sp, #0x40
0x0000000002cba8bc: stp        x22, x21, [sp, #0x10]
0x0000000002cba8c0: stp        x20, x19, [sp, #0x20]
0x0000000002cba8c4: stp        x29, x30, [sp, #0x30]
0x0000000002cba8c8: add        x29, sp, #0x30
0x0000000002cba8cc: mov        x19, x0
0x0000000002cba8d0: str        w1, [sp, #0xc]
0x0000000002cba8d4: add        x0, x0, #0x28
0x0000000002cba8d8: add        x1, sp, #0xc
0x0000000002cba8dc: bl         #0x2c2340
0x0000000002cba8e0: mov        w8, w1
0x0000000002cba8e4: orr        x9, x0, x8
0x0000000002cba8e8: cbz        x9, #0x2cba9b0
0x0000000002cba8ec: ldr        x9, [x0, #0x10]
0x0000000002cba8f0: add        x8, x9, x8, lsl #4
0x0000000002cba8f4: ldr        x22, [x8, #8]
0x0000000002cba8f8: mov        x20, x19
0x0000000002cba8fc: ldp        x9, x8, [x20, #0x58]!
0x0000000002cba900: sub        x9, x8, x9
0x0000000002cba904: asr        x9, x9, #4
0x0000000002cba908: mov        x10, #-0x3333333333333334
0x0000000002cba90c: movk       x10, #0xcccd
0x0000000002cba910: mov        x11, #-1
0x0000000002cba914: madd       x21, x9, x10, x11
0x0000000002cba918: cmp        x22, x21
0x0000000002cba91c: b.ne       #0x2cba930
0x0000000002cba920: ldr        x9, [x19, #0x10]
0x0000000002cba924: sub        x9, x9, #4
0x0000000002cba928: str        x9, [x19, #0x10]
0x0000000002cba92c: b          #0x2cba998
0x0000000002cba930: ldr        x8, [x19, #8]
0x0000000002cba934: ldr        w8, [x8, x21, lsl #2]
0x0000000002cba938: str        w8, [sp, #8]
0x0000000002cba93c: add        x0, x19, #0x28
0x0000000002cba940: add        x1, sp, #8
0x0000000002cba944: bl         #0x2c2340
0x0000000002cba948: ldr        x8, [x0, #0x10]
0x0000000002cba94c: add        x8, x8, w1, uxtw #4
0x0000000002cba950: str        x22, [x8, #8]
0x0000000002cba954: ldr        x8, [x19, #8]
0x0000000002cba958: ldr        w9, [x8, x21, lsl #2]
0x0000000002cba95c: str        w9, [x8, x22, lsl #2]
0x0000000002cba960: ldr        x8, [x19, #0x58]
0x0000000002cba964: mov        w9, #0x50
0x0000000002cba968: madd       x21, x21, x9, x8
0x0000000002cba96c: madd       x22, x22, x9, x8
0x0000000002cba970: mov        x0, x22
0x0000000002cba974: mov        x1, x21
0x0000000002cba978: bl         #0x2cbaae0
0x0000000002cba97c: add        x0, x22, #0x28
0x0000000002cba980: add        x1, x21, #0x28
0x0000000002cba984: bl         #0x2cbaae0
0x0000000002cba988: ldr        x8, [x19, #0x10]
0x0000000002cba98c: sub        x8, x8, #4
0x0000000002cba990: str        x8, [x19, #0x10]
0x0000000002cba994: ldr        x8, [x19, #0x60]
0x0000000002cba998: sub        x1, x8, #0x50
0x0000000002cba99c: mov        x0, x20
0x0000000002cba9a0: bl         #0x2cbaa88
0x0000000002cba9a4: add        x0, x19, #0x28
0x0000000002cba9a8: add        x1, sp, #0xc
0x0000000002cba9ac: bl         #0x16e4610
0x0000000002cba9b0: ldp        x29, x30, [sp, #0x30]
0x0000000002cba9b4: ldp        x20, x19, [sp, #0x20]
0x0000000002cba9b8: ldp        x22, x21, [sp, #0x10]
0x0000000002cba9bc: add        sp, sp, #0x40
0x0000000002cba9c0: ret        
0x0000000002cba9c4: sub        sp, sp, #0x40
0x0000000002cba9c8: stp        x22, x21, [sp, #0x10]
0x0000000002cba9cc: stp        x20, x19, [sp, #0x20]
0x0000000002cba9d0: stp        x29, x30, [sp, #0x30]
0x0000000002cba9d4: add        x29, sp, #0x30
0x0000000002cba9d8: mov        x19, x0
0x0000000002cba9dc: adrp       x8, #0x5ed8000
0x0000000002cba9e0: add        x8, x8, #0xfc8
0x0000000002cba9e4: mov        x20, x0
0x0000000002cba9e8: str        x8, [x20], #0x28
0x0000000002cba9ec: add        x8, x0, #0x58
0x0000000002cba9f0: str        x8, [sp, #8]
0x0000000002cba9f4: add        x0, sp, #8
0x0000000002cba9f8: bl         #0x2cbaa38
0x0000000002cba9fc: adrp       x8, #0x5cd3000
0x0000000002cbaa00: add        x8, x8, #0x2e0
0x0000000002cbaa04: mov        x21, x19
0x0000000002cbaa08: str        x8, [x21], #8
0x0000000002cbaa0c: mov        x0, x20
0x0000000002cbaa10: bl         #0x14ae5b4
0x0000000002cbaa14: str        x21, [sp, #8]
0x0000000002cbaa18: add        x0, sp, #8
0x0000000002cbaa1c: bl         #0x43d09c
0x0000000002cbaa20: mov        x0, x19
0x0000000002cbaa24: ldp        x29, x30, [sp, #0x30]
0x0000000002cbaa28: ldp        x20, x19, [sp, #0x20]
0x0000000002cbaa2c: ldp        x22, x21, [sp, #0x10]
0x0000000002cbaa30: add        sp, sp, #0x40
0x0000000002cbaa34: ret        
