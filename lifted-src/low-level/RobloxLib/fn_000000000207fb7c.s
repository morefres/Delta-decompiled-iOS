; instruction-faithful ARM64 fallback for RobloxLib::function_207fb7c
0x000000000207fb7c: stp        x20, x19, [sp, #-0x20]!
0x000000000207fb80: stp        x29, x30, [sp, #0x10]
0x000000000207fb84: add        x29, sp, #0x10
0x000000000207fb88: mov        x19, x1
0x000000000207fb8c: mov        x20, x0
0x000000000207fb90: ldr        x8, [x0, #0x18]
0x000000000207fb94: ldp        x10, x9, [x0]
0x000000000207fb98: sub        x9, x9, x10
0x000000000207fb9c: asr        x9, x9, #3
0x000000000207fba0: cmp        x8, x9, lsr #2
0x000000000207fba4: b.lo       #0x207fbb0
0x000000000207fba8: mov        x0, x20
0x000000000207fbac: bl         #0x207fc48
0x000000000207fbb0: mov        x0, x20
0x000000000207fbb4: mov        x1, x19
0x000000000207fbb8: bl         #0x207fbcc
0x000000000207fbbc: add        x0, x0, #8
0x000000000207fbc0: ldp        x29, x30, [sp, #0x10]
0x000000000207fbc4: ldp        x20, x19, [sp], #0x20
0x000000000207fbc8: ret        
