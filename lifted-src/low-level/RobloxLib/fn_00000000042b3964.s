; instruction-faithful ARM64 fallback for RobloxLib::function_42b3964
0x00000000042b3964: stp        x20, x19, [sp, #-0x20]!
0x00000000042b3968: stp        x29, x30, [sp, #0x10]
0x00000000042b396c: add        x29, sp, #0x10
0x00000000042b3970: mov        x19, x1
0x00000000042b3974: mov        x20, x0
0x00000000042b3978: ldr        x8, [x0, #0x18]
0x00000000042b397c: ldp        x10, x9, [x0]
0x00000000042b3980: sub        x9, x9, x10
0x00000000042b3984: asr        x10, x9, #5
0x00000000042b3988: add        x9, x10, x9, asr #6
0x00000000042b398c: cmp        x8, x9, lsr #2
0x00000000042b3990: b.lo       #0x42b399c
0x00000000042b3994: mov        x0, x20
0x00000000042b3998: bl         #0x42b95e0
0x00000000042b399c: mov        x0, x20
0x00000000042b39a0: mov        x1, x19
0x00000000042b39a4: bl         #0x3fd678c
0x00000000042b39a8: add        x0, x0, #0x18
0x00000000042b39ac: ldp        x29, x30, [sp, #0x10]
0x00000000042b39b0: ldp        x20, x19, [sp], #0x20
0x00000000042b39b4: ret        
