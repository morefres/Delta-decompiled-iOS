; instruction-faithful ARM64 fallback for RobloxLib::function_45fc500
0x00000000045fc500: sub        sp, sp, #0x40
0x00000000045fc504: stp        x20, x19, [sp, #0x20]
0x00000000045fc508: stp        x29, x30, [sp, #0x30]
0x00000000045fc50c: add        x29, sp, #0x30
0x00000000045fc510: mov        x0, x1
0x00000000045fc514: add        x19, sp, #8
0x00000000045fc518: add        x8, sp, #8
0x00000000045fc51c: bl         #0x45f460c
0x00000000045fc520: adrp       x8, #0x603f000
0x00000000045fc524: add        x8, x8, #0xcc0
0x00000000045fc528: ldr        x0, [x8]
0x00000000045fc52c: add        x1, sp, #8
0x00000000045fc530: add        x2, x19, #8
0x00000000045fc534: bl         #0x45f44fc
0x00000000045fc538: ldp        x29, x30, [sp, #0x30]
0x00000000045fc53c: ldp        x20, x19, [sp, #0x20]
0x00000000045fc540: add        sp, sp, #0x40
0x00000000045fc544: ret        
