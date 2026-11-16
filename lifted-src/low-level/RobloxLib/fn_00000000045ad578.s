; instruction-faithful ARM64 fallback for RobloxLib::function_45ad578
0x00000000045ad578: sub        sp, sp, #0x30
0x00000000045ad57c: stp        x20, x19, [sp, #0x10]
0x00000000045ad580: stp        x29, x30, [sp, #0x20]
0x00000000045ad584: add        x29, sp, #0x20
0x00000000045ad588: mov        x19, x1
0x00000000045ad58c: mov        x20, x0
0x00000000045ad590: ldrsh      x9, [x2, #0x34]
0x00000000045ad594: ldr        x0, [x0]
0x00000000045ad598: ldr        x8, [x2]
0x00000000045ad59c: tbnz       x9, #0x3f, #0x45ad5c8
0x00000000045ad5a0: ldr        x10, [x2, #8]
0x00000000045ad5a4: lsl        x9, x9, #4
0x00000000045ad5a8: ldr        x9, [x10, x9]
0x00000000045ad5ac: stp        x8, x9, [sp]
0x00000000045ad5b0: adrp       x1, #0x5361000
0x00000000045ad5b4: add        x1, x1, #0xf3
0x00000000045ad5b8: bl         #0x4530ff0
0x00000000045ad5bc: mov        x3, x0
0x00000000045ad5c0: mov        w1, #0x613
0x00000000045ad5c4: b          #0x45ad5e0
0x00000000045ad5c8: str        x8, [sp]
0x00000000045ad5cc: adrp       x1, #0x551d000
0x00000000045ad5d0: add        x1, x1, #0xfe4
0x00000000045ad5d4: bl         #0x4530ff0
0x00000000045ad5d8: mov        x3, x0
0x00000000045ad5dc: mov        w1, #0xa13
0x00000000045ad5e0: mov        x0, x20
0x00000000045ad5e4: mov        x2, x19
0x00000000045ad5e8: mov        w4, #-7
0x00000000045ad5ec: mov        w5, #2
0x00000000045ad5f0: ldp        x29, x30, [sp, #0x20]
0x00000000045ad5f4: ldp        x20, x19, [sp, #0x10]
0x00000000045ad5f8: add        sp, sp, #0x30
0x00000000045ad5fc: b          #0x458e590
