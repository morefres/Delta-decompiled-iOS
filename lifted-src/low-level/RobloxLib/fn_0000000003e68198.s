; instruction-faithful ARM64 fallback for RobloxLib::function_3e68198
0x0000000003e68198: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6819c: stp        x29, x30, [sp, #0x10]
0x0000000003e681a0: add        x29, sp, #0x10
0x0000000003e681a4: mov        x19, x1
0x0000000003e681a8: mov        x20, x0
0x0000000003e681ac: ldr        x8, [x0, #0x18]
0x0000000003e681b0: ldp        x10, x9, [x0]
0x0000000003e681b4: sub        x9, x9, x10
0x0000000003e681b8: asr        x10, x9, #2
0x0000000003e681bc: add        x9, x10, x9, asr #3
0x0000000003e681c0: cmp        x8, x9, lsr #2
0x0000000003e681c4: b.lo       #0x3e681d0
0x0000000003e681c8: mov        x0, x20
0x0000000003e681cc: bl         #0x3e681e4
0x0000000003e681d0: mov        x0, x20
0x0000000003e681d4: mov        x1, x19
0x0000000003e681d8: ldp        x29, x30, [sp, #0x10]
0x0000000003e681dc: ldp        x20, x19, [sp], #0x20
0x0000000003e681e0: b          #0x2ad6e4
