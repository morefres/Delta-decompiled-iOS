; instruction-faithful ARM64 fallback for RobloxLib::function_36db8c4
0x00000000036db8c4: sub        sp, sp, #0xa0
0x00000000036db8c8: stp        x22, x21, [sp, #0x70]
0x00000000036db8cc: stp        x20, x19, [sp, #0x80]
0x00000000036db8d0: stp        x29, x30, [sp, #0x90]
0x00000000036db8d4: add        x29, sp, #0x90
0x00000000036db8d8: ldr        x8, [x0]
0x00000000036db8dc: ldr        x9, [x8, #0x40]
0x00000000036db8e0: ldr        x19, [x9, #0x38]
0x00000000036db8e4: ldr        x20, [x8, #0x228]
0x00000000036db8e8: cbz        x20, #0x36db8fc
0x00000000036db8ec: ldxr       w9, [x20]
0x00000000036db8f0: add        w9, w9, #1
0x00000000036db8f4: stxr       w10, w9, [x20]
0x00000000036db8f8: cbnz       w10, #0x36db8ec
0x00000000036db8fc: str        x8, [sp, #8]
0x00000000036db900: str        w1, [sp, #0x10]
0x00000000036db904: str        x20, [sp, #0x48]
0x00000000036db908: ldur       q0, [sp, #8]
0x00000000036db90c: stur       q0, [sp, #0x50]
0x00000000036db910: adrp       x21, #0x2e01000
0x00000000036db914: add        x21, x21, #0xe2c
0x00000000036db918: adrp       x22, #0x36db000
0x00000000036db91c: add        x22, x22, #0x9f0
0x00000000036db920: stp        x21, x22, [sp, #0x60]
0x00000000036db924: adrp       x8, #0x2ddb000
0x00000000036db928: add        x8, x8, #0x690
0x00000000036db92c: stp        x8, xzr, [sp, #0x18]
0x00000000036db930: mov        w0, #0x28
0x00000000036db934: bl         #0x47e9370
0x00000000036db938: str        x20, [x0]
0x00000000036db93c: ldur       q0, [sp, #8]
0x00000000036db940: stur       q0, [x0, #8]
0x00000000036db944: adrp       x8, #0x2e20000
0x00000000036db948: add        x9, x8, #0x4b4
0x00000000036db94c: stp        x21, x22, [x0, #0x18]
0x00000000036db950: str        x0, [sp, #0x28]
0x00000000036db954: adrp       x8, #0x2e20000
0x00000000036db958: add        x8, x8, #0x478
0x00000000036db95c: stp        x9, x8, [sp, #0x38]
0x00000000036db960: add        x1, sp, #0x28
0x00000000036db964: add        x2, sp, #0x48
0x00000000036db968: mov        x0, x19
0x00000000036db96c: bl         #0x2dd80b0
0x00000000036db970: ldr        x8, [sp, #0x38]
0x00000000036db974: add        x1, sp, #0x28
0x00000000036db978: add        x2, sp, #0x28
0x00000000036db97c: mov        w0, #1
0x00000000036db980: blr        x8
0x00000000036db984: ldr        x8, [sp, #0x18]
0x00000000036db988: add        x1, sp, #8
0x00000000036db98c: add        x2, sp, #8
0x00000000036db990: mov        w0, #1
0x00000000036db994: blr        x8
0x00000000036db998: ldp        x29, x30, [sp, #0x90]
0x00000000036db99c: ldp        x20, x19, [sp, #0x80]
0x00000000036db9a0: ldp        x22, x21, [sp, #0x70]
0x00000000036db9a4: add        sp, sp, #0xa0
0x00000000036db9a8: ret        
0x00000000036db9ac: mov        x19, x0
0x00000000036db9b0: ldr        x8, [sp, #0x38]
0x00000000036db9b4: add        x1, sp, #0x28
0x00000000036db9b8: add        x2, sp, #0x28
0x00000000036db9bc: mov        w0, #1
0x00000000036db9c0: blr        x8
0x00000000036db9c4: b          #0x36db9d4
0x00000000036db9c8: mov        x19, x0
0x00000000036db9cc: add        x0, sp, #0x48
0x00000000036db9d0: bl         #0x2e20424
0x00000000036db9d4: ldr        x8, [sp, #0x18]
0x00000000036db9d8: add        x1, sp, #8
0x00000000036db9dc: add        x2, sp, #8
0x00000000036db9e0: mov        w0, #1
0x00000000036db9e4: blr        x8
0x00000000036db9e8: mov        x0, x19
0x00000000036db9ec: bl         #0x4b97984
