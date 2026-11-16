; instruction-faithful ARM64 fallback for RobloxLib::function_33cb8b8
0x00000000033cb8b8: sub        sp, sp, #0x60
0x00000000033cb8bc: stp        x20, x19, [sp, #0x40]
0x00000000033cb8c0: stp        x29, x30, [sp, #0x50]
0x00000000033cb8c4: add        x29, sp, #0x50
0x00000000033cb8c8: ldr        x8, [x0]
0x00000000033cb8cc: ldr        x20, [x8]
0x00000000033cb8d0: ldr        x8, [x20]
0x00000000033cb8d4: ldp        x8, x9, [x8]
0x00000000033cb8d8: sub        x8, x9, x8
0x00000000033cb8dc: asr        x1, x8, #3
0x00000000033cb8e0: stur       x1, [x29, #-0x18]
0x00000000033cb8e4: add        x0, sp, #8
0x00000000033cb8e8: bl         #0x33cbc28
0x00000000033cb8ec: adrp       x0, #0x6471000
0x00000000033cb8f0: add        x0, x0, #0xc90
0x00000000033cb8f4: sub        x1, x29, #0x18
0x00000000033cb8f8: sub        x2, x29, #0x18
0x00000000033cb8fc: add        x3, sp, #8
0x00000000033cb900: bl         #0x33cb9c0
0x00000000033cb904: mov        x19, x0
0x00000000033cb908: ldr        x0, [sp, #0x20]
0x00000000033cb90c: cbz        x0, #0x33cb918
0x00000000033cb910: str        x0, [sp, #0x28]
0x00000000033cb914: bl         #0x47e93a8
0x00000000033cb918: ldr        x0, [sp, #8]
0x00000000033cb91c: cbz        x0, #0x33cb928
0x00000000033cb920: str        x0, [sp, #0x10]
0x00000000033cb924: bl         #0x47e93a8
0x00000000033cb928: ldr        x8, [x19, #0x30]
0x00000000033cb92c: str        xzr, [x8]
0x00000000033cb930: ldr        x8, [x19, #0x18]
0x00000000033cb934: str        wzr, [x8]
0x00000000033cb938: ldr        x8, [x20]
0x00000000033cb93c: stp        xzr, xzr, [sp, #8]
0x00000000033cb940: str        xzr, [sp, #0x18]
0x00000000033cb944: ldp        x1, x2, [x8]
0x00000000033cb948: sub        x8, x2, x1
0x00000000033cb94c: asr        x3, x8, #3
0x00000000033cb950: add        x0, sp, #8
0x00000000033cb954: bl         #0x81655c
0x00000000033cb958: ldp        x2, x8, [sp, #8]
0x00000000033cb95c: sub        x8, x8, x2
0x00000000033cb960: lsr        x0, x8, #3
0x00000000033cb964: ldr        x3, [x19, #0x18]
0x00000000033cb968: ldr        x4, [x19, #0x30]
0x00000000033cb96c: mov        w1, #-1
0x00000000033cb970: bl         #0x33cdd60
0x00000000033cb974: ldr        x0, [sp, #8]
0x00000000033cb978: cbz        x0, #0x33cb984
0x00000000033cb97c: str        x0, [sp, #0x10]
0x00000000033cb980: bl         #0x47e93a8
0x00000000033cb984: ldp        x29, x30, [sp, #0x50]
0x00000000033cb988: ldp        x20, x19, [sp, #0x40]
0x00000000033cb98c: add        sp, sp, #0x60
0x00000000033cb990: ret        
0x00000000033cb994: mov        x19, x0
0x00000000033cb998: ldr        x0, [sp, #8]
0x00000000033cb99c: cbz        x0, #0x33cb9b8
0x00000000033cb9a0: str        x0, [sp, #0x10]
0x00000000033cb9a4: bl         #0x47e93a8
0x00000000033cb9a8: b          #0x33cb9b8
0x00000000033cb9ac: mov        x19, x0
0x00000000033cb9b0: add        x0, sp, #8
0x00000000033cb9b4: bl         #0x19500
0x00000000033cb9b8: mov        x0, x19
0x00000000033cb9bc: bl         #0x4b97984
