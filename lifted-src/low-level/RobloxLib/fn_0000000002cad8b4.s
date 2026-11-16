; instruction-faithful ARM64 fallback for RobloxLib::function_2cad8b4
0x0000000002cad8b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cad8b8: stp        x20, x19, [sp, #0x10]
0x0000000002cad8bc: stp        x29, x30, [sp, #0x20]
0x0000000002cad8c0: add        x29, sp, #0x20
0x0000000002cad8c4: ldr        w19, [x2]
0x0000000002cad8c8: cbz        w19, #0x2cad94c
0x0000000002cad8cc: mov        x21, x1
0x0000000002cad8d0: mov        x20, x0
0x0000000002cad8d4: ldr        x8, [x1]
0x0000000002cad8d8: ldr        x22, [x8, #0x18]
0x0000000002cad8dc: ldr        x8, [x0]
0x0000000002cad8e0: ldr        x8, [x8]
0x0000000002cad8e4: blr        x8
0x0000000002cad8e8: add        x8, x19, x19, lsl #1
0x0000000002cad8ec: lsl        x2, x8, #2
0x0000000002cad8f0: mov        x1, x22
0x0000000002cad8f4: bl         #0x4b97eb8
0x0000000002cad8f8: ldr        x8, [x21]
0x0000000002cad8fc: ldr        x22, [x8, #0x20]
0x0000000002cad900: ldr        x8, [x20]
0x0000000002cad904: ldr        x8, [x8]
0x0000000002cad908: mov        x0, x20
0x0000000002cad90c: blr        x8
0x0000000002cad910: mov        x1, x22
0x0000000002cad914: mov        x2, x19
0x0000000002cad918: bl         #0x4b97eb8
0x0000000002cad91c: ldr        x8, [x21]
0x0000000002cad920: ldr        x21, [x8, #0x28]
0x0000000002cad924: ldr        x8, [x20]
0x0000000002cad928: ldr        x8, [x8]
0x0000000002cad92c: mov        x0, x20
0x0000000002cad930: blr        x8
0x0000000002cad934: lsl        x2, x19, #3
0x0000000002cad938: mov        x1, x21
0x0000000002cad93c: ldp        x29, x30, [sp, #0x20]
0x0000000002cad940: ldp        x20, x19, [sp, #0x10]
0x0000000002cad944: ldp        x22, x21, [sp], #0x30
0x0000000002cad948: b          #0x4b97eb8
0x0000000002cad94c: ldp        x29, x30, [sp, #0x20]
0x0000000002cad950: ldp        x20, x19, [sp, #0x10]
0x0000000002cad954: ldp        x22, x21, [sp], #0x30
0x0000000002cad958: ret        
0x0000000002cad95c: sub        sp, sp, #0x40
0x0000000002cad960: stp        x22, x21, [sp, #0x10]
0x0000000002cad964: stp        x20, x19, [sp, #0x20]
0x0000000002cad968: stp        x29, x30, [sp, #0x30]
0x0000000002cad96c: add        x29, sp, #0x30
0x0000000002cad970: str        x1, [sp, #8]
0x0000000002cad974: cmp        x1, x2
0x0000000002cad978: b.ne       #0x2cad988
0x0000000002cad97c: mov        x19, x4
0x0000000002cad980: ldrb       w8, [x4, #8]
0x0000000002cad984: tbz        w8, #0, #0x2cad990
0x0000000002cad988: mov        w0, #0
0x0000000002cad98c: b          #0x2cad9c8
0x0000000002cad990: mov        x20, x3
0x0000000002cad994: mov        x21, x0
0x0000000002cad998: ldr        x8, [x19]
0x0000000002cad99c: ldr        x8, [x8]
0x0000000002cad9a0: mov        x0, x19
0x0000000002cad9a4: blr        x8
0x0000000002cad9a8: add        x1, sp, #8
0x0000000002cad9ac: mov        w2, #8
0x0000000002cad9b0: bl         #0x4b97eb8
0x0000000002cad9b4: mov        x0, x21
0x0000000002cad9b8: mov        x1, x20
0x0000000002cad9bc: mov        x2, x19
0x0000000002cad9c0: bl         #0x2cad9dc
0x0000000002cad9c4: mov        w0, #1
0x0000000002cad9c8: ldp        x29, x30, [sp, #0x30]
0x0000000002cad9cc: ldp        x20, x19, [sp, #0x20]
0x0000000002cad9d0: ldp        x22, x21, [sp, #0x10]
0x0000000002cad9d4: add        sp, sp, #0x40
0x0000000002cad9d8: ret        
