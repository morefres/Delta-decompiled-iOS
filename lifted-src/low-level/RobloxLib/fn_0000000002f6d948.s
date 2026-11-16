; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d948
0x0000000002f6d948: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6d94c: stp        x29, x30, [sp, #0x10]
0x0000000002f6d950: add        x29, sp, #0x10
0x0000000002f6d954: mov        x19, x0
0x0000000002f6d958: ldp        x8, x9, [x0]
0x0000000002f6d95c: subs       x10, x9, x8
0x0000000002f6d960: asr        x10, x10, #2
0x0000000002f6d964: sub        x10, x10, #1
0x0000000002f6d968: cmp        x9, x8
0x0000000002f6d96c: csel       x1, xzr, x10, eq
0x0000000002f6d970: bl         #0x2eeccd8
0x0000000002f6d974: ldr        x8, [x19, #0x78]
0x0000000002f6d978: cbz        x8, #0x2f6d998
0x0000000002f6d97c: ldr        x19, [x8]
0x0000000002f6d980: mov        x0, x19
0x0000000002f6d984: bl         #0x2f6de74
0x0000000002f6d988: mov        x0, x19
0x0000000002f6d98c: ldp        x29, x30, [sp, #0x10]
0x0000000002f6d990: ldp        x20, x19, [sp], #0x20
0x0000000002f6d994: b          #0x2f6def8
0x0000000002f6d998: ldp        x29, x30, [sp, #0x10]
0x0000000002f6d99c: ldp        x20, x19, [sp], #0x20
0x0000000002f6d9a0: ret        
