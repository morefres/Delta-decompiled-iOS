; instruction-faithful ARM64 fallback for RobloxLib::function_2f8d894
0x0000000002f8d894: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8d898: stp        x29, x30, [sp, #0x10]
0x0000000002f8d89c: add        x29, sp, #0x10
0x0000000002f8d8a0: mov        x19, x0
0x0000000002f8d8a4: add        x0, x0, #0x38
0x0000000002f8d8a8: bl         #0x18c70
0x0000000002f8d8ac: adrp       x8, #0x5f16000
0x0000000002f8d8b0: add        x8, x8, #0xc38
0x0000000002f8d8b4: add        x8, x8, #0x10
0x0000000002f8d8b8: mov        x20, x19
0x0000000002f8d8bc: str        x8, [x20], #8
0x0000000002f8d8c0: add        x0, x19, #0x28
0x0000000002f8d8c4: bl         #0x1df28
0x0000000002f8d8c8: mov        x0, x20
0x0000000002f8d8cc: bl         #0x18c70
0x0000000002f8d8d0: mov        x0, x19
0x0000000002f8d8d4: ldp        x29, x30, [sp, #0x10]
0x0000000002f8d8d8: ldp        x20, x19, [sp], #0x20
0x0000000002f8d8dc: b          #0x47e93a8
0x0000000002f8d8e0: sub        sp, sp, #0x30
0x0000000002f8d8e4: stp        x20, x19, [sp, #0x10]
0x0000000002f8d8e8: stp        x29, x30, [sp, #0x20]
0x0000000002f8d8ec: add        x29, sp, #0x20
0x0000000002f8d8f0: mov        x19, x0
0x0000000002f8d8f4: adrp       x8, #0x5ba4000
0x0000000002f8d8f8: ldr        x8, [x8, #0x338]
0x0000000002f8d8fc: ldr        x8, [x8]
0x0000000002f8d900: str        x8, [sp, #8]
0x0000000002f8d904: fmov       v0.2s, #-1.00000000
0x0000000002f8d908: str        d0, [sp]
0x0000000002f8d90c: mov        x8, sp
0x0000000002f8d910: add        x0, x0, #0x30
0x0000000002f8d914: mov        x1, sp
0x0000000002f8d918: add        x2, x8, #8
0x0000000002f8d91c: mov        w3, #1
0x0000000002f8d920: bl         #0x1468a6c
0x0000000002f8d924: ldp        x9, x8, [x19, #0x60]
0x0000000002f8d928: sub        x8, x8, x9
0x0000000002f8d92c: asr        x8, x8, #2
0x0000000002f8d930: mov        x9, #-0x5555555555555556
0x0000000002f8d934: movk       x9, #0xaaab
0x0000000002f8d938: umulh      x8, x8, x9
0x0000000002f8d93c: lsr        x9, x8, #1
0x0000000002f8d940: ubfx       x8, x8, #1, #0x20
0x0000000002f8d944: lsl        x8, x8, #1
0x0000000002f8d948: add        x1, x8, w9, uxtw
0x0000000002f8d94c: str        wzr, [sp]
0x0000000002f8d950: add        x0, x19, #0x90
0x0000000002f8d954: mov        x2, sp
0x0000000002f8d958: bl         #0x1044c2c
0x0000000002f8d95c: ldr        x8, [sp, #8]
0x0000000002f8d960: adrp       x9, #0x5ba4000
0x0000000002f8d964: ldr        x9, [x9, #0x338]
0x0000000002f8d968: ldr        x9, [x9]
0x0000000002f8d96c: cmp        x9, x8
0x0000000002f8d970: b.ne       #0x2f8d984
0x0000000002f8d974: ldp        x29, x30, [sp, #0x20]
0x0000000002f8d978: ldp        x20, x19, [sp, #0x10]
0x0000000002f8d97c: add        sp, sp, #0x30
0x0000000002f8d980: ret        
0x0000000002f8d984: bl         #0x4b98620
0x0000000002f8d988: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8d98c: stp        x29, x30, [sp, #0x10]
0x0000000002f8d990: add        x29, sp, #0x10
0x0000000002f8d994: mov        x19, x0
0x0000000002f8d998: ldr        x0, [x0, #0x90]
0x0000000002f8d99c: cbz        x0, #0x2f8d9a8
0x0000000002f8d9a0: str        x0, [x19, #0x98]
0x0000000002f8d9a4: bl         #0x47e93a8
0x0000000002f8d9a8: ldr        x0, [x19, #0x78]
0x0000000002f8d9ac: cbz        x0, #0x2f8d9b8
0x0000000002f8d9b0: str        x0, [x19, #0x80]
0x0000000002f8d9b4: bl         #0x47e93a8
0x0000000002f8d9b8: ldr        x0, [x19, #0x60]
0x0000000002f8d9bc: cbz        x0, #0x2f8d9c8
0x0000000002f8d9c0: str        x0, [x19, #0x68]
0x0000000002f8d9c4: bl         #0x47e93a8
0x0000000002f8d9c8: ldr        x0, [x19, #0x48]
0x0000000002f8d9cc: cbz        x0, #0x2f8d9d8
0x0000000002f8d9d0: str        x0, [x19, #0x50]
0x0000000002f8d9d4: bl         #0x47e93a8
0x0000000002f8d9d8: ldr        x0, [x19, #0x30]
0x0000000002f8d9dc: cbz        x0, #0x2f8d9e8
0x0000000002f8d9e0: str        x0, [x19, #0x38]
0x0000000002f8d9e4: bl         #0x47e93a8
0x0000000002f8d9e8: ldr        x0, [x19, #0x18]
0x0000000002f8d9ec: cbz        x0, #0x2f8d9f8
0x0000000002f8d9f0: str        x0, [x19, #0x20]
0x0000000002f8d9f4: bl         #0x47e93a8
0x0000000002f8d9f8: ldr        x0, [x19]
0x0000000002f8d9fc: cbz        x0, #0x2f8da08
0x0000000002f8da00: str        x0, [x19, #8]
0x0000000002f8da04: bl         #0x47e93a8
0x0000000002f8da08: mov        x0, x19
0x0000000002f8da0c: ldp        x29, x30, [sp, #0x10]
0x0000000002f8da10: ldp        x20, x19, [sp], #0x20
0x0000000002f8da14: ret        
