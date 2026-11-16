; instruction-faithful ARM64 fallback for RobloxLib::function_2cae914
0x0000000002cae914: ldrb       w8, [x4]
0x0000000002cae918: tbnz       w8, #0, #0x2cae974
0x0000000002cae91c: ldr        x8, [x4, #0x10]
0x0000000002cae920: cbz        x8, #0x2cae974
0x0000000002cae924: subs       x8, x8, #8
0x0000000002cae928: b.hs       #0x2cae93c
0x0000000002cae92c: mov        w8, #1
0x0000000002cae930: strb       w8, [x4]
0x0000000002cae934: cbnz       x1, #0x2cae974
0x0000000002cae938: b          #0x2cae954
0x0000000002cae93c: ldr        x9, [x4, #8]
0x0000000002cae940: ldr        x10, [x9]
0x0000000002cae944: cmp        x10, x1
0x0000000002cae948: b.ne       #0x2cae974
0x0000000002cae94c: add        x9, x9, #8
0x0000000002cae950: stp        x9, x8, [x4, #8]
0x0000000002cae954: stp        x29, x30, [sp, #-0x10]!
0x0000000002cae958: mov        x29, sp
0x0000000002cae95c: mov        x1, x3
0x0000000002cae960: mov        x2, x4
0x0000000002cae964: bl         #0x2cae97c
0x0000000002cae968: mov        w0, #1
0x0000000002cae96c: ldp        x29, x30, [sp], #0x10
0x0000000002cae970: ret        
0x0000000002cae974: mov        w0, #0
0x0000000002cae978: ret        
