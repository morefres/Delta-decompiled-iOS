; instruction-faithful ARM64 fallback for RobloxLib::function_42dbf74
0x00000000042dbf74: stp        x20, x19, [sp, #-0x20]!
0x00000000042dbf78: stp        x29, x30, [sp, #0x10]
0x00000000042dbf7c: add        x29, sp, #0x10
0x00000000042dbf80: mov        x19, x0
0x00000000042dbf84: bl         #0x42dbfa0
0x00000000042dbf88: mov        x0, x19
0x00000000042dbf8c: bl         #0x42dc004
0x00000000042dbf90: mov        x0, x19
0x00000000042dbf94: ldp        x29, x30, [sp, #0x10]
0x00000000042dbf98: ldp        x20, x19, [sp], #0x20
0x00000000042dbf9c: b          #0x42dc344
0x00000000042dbfa0: sub        sp, sp, #0x40
0x00000000042dbfa4: stp        x20, x19, [sp, #0x20]
0x00000000042dbfa8: stp        x29, x30, [sp, #0x30]
0x00000000042dbfac: add        x29, sp, #0x30
0x00000000042dbfb0: mov        x19, x0
0x00000000042dbfb4: add        x8, sp, #8
0x00000000042dbfb8: add        x0, x0, #0x18
0x00000000042dbfbc: bl         #0x42dc3a8
0x00000000042dbfc0: ldp        x8, x9, [x19, #0x78]
0x00000000042dbfc4: ldr        x0, [sp, #8]
0x00000000042dbfc8: cmp        x8, x9
0x00000000042dbfcc: b.eq       #0x42dbfe8
0x00000000042dbfd0: ldr        w10, [x8]
0x00000000042dbfd4: ldr        w10, [x0, x10, lsl #2]
0x00000000042dbfd8: str        w10, [x8], #4
0x00000000042dbfdc: cmp        x8, x9
0x00000000042dbfe0: b.ne       #0x42dbfd0
0x00000000042dbfe4: b          #0x42dbfec
0x00000000042dbfe8: cbz        x0, #0x42dbff4
0x00000000042dbfec: str        x0, [sp, #0x10]
0x00000000042dbff0: bl         #0x47e93a8
0x00000000042dbff4: ldp        x29, x30, [sp, #0x30]
0x00000000042dbff8: ldp        x20, x19, [sp, #0x20]
0x00000000042dbffc: add        sp, sp, #0x40
0x00000000042dc000: ret        
