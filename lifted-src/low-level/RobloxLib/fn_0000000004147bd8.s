; instruction-faithful ARM64 fallback for RobloxLib::function_4147bd8
0x0000000004147bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000004147bdc: stp        x29, x30, [sp, #0x10]
0x0000000004147be0: add        x29, sp, #0x10
0x0000000004147be4: mov        x19, x1
0x0000000004147be8: mov        x20, x0
0x0000000004147bec: ldr        x8, [x0, #0x18]
0x0000000004147bf0: ldp        x10, x9, [x0]
0x0000000004147bf4: sub        x9, x9, x10
0x0000000004147bf8: asr        x10, x9, #4
0x0000000004147bfc: add        x9, x10, x9, asr #5
0x0000000004147c00: cmp        x8, x9, lsr #2
0x0000000004147c04: b.lo       #0x4147c10
0x0000000004147c08: mov        x0, x20
0x0000000004147c0c: bl         #0x41480ec
0x0000000004147c10: mov        x0, x20
0x0000000004147c14: mov        x1, x19
0x0000000004147c18: bl         #0x4148074
0x0000000004147c1c: add        x0, x0, #8
0x0000000004147c20: ldp        x29, x30, [sp, #0x10]
0x0000000004147c24: ldp        x20, x19, [sp], #0x20
0x0000000004147c28: ret        
