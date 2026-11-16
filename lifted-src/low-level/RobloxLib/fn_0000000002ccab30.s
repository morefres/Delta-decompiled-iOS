; instruction-faithful ARM64 fallback for RobloxLib::function_2ccab30
0x0000000002ccab30: sub        sp, sp, #0x30
0x0000000002ccab34: stp        x20, x19, [sp, #0x10]
0x0000000002ccab38: stp        x29, x30, [sp, #0x20]
0x0000000002ccab3c: add        x29, sp, #0x20
0x0000000002ccab40: ldr        x8, [x0, #0x40]
0x0000000002ccab44: cbz        x8, #0x2ccabac
0x0000000002ccab48: mov        x19, x0
0x0000000002ccab4c: ldr        x9, [x8, #0x190]
0x0000000002ccab50: ldr        x9, [x9, #0x28]
0x0000000002ccab54: add        x0, x8, #0x190
0x0000000002ccab58: blr        x9
0x0000000002ccab5c: ldr        x8, [x19, #0x40]
0x0000000002ccab60: cbz        w0, #0x2ccab7c
0x0000000002ccab64: cbz        x8, #0x2ccabb8
0x0000000002ccab68: sub        x0, x8, #0x10
0x0000000002ccab6c: bl         #0x2d0283c
0x0000000002ccab70: str        x0, [sp, #8]
0x0000000002ccab74: cbnz       x0, #0x2ccab88
0x0000000002ccab78: b          #0x2ccab9c
0x0000000002ccab7c: cbz        x8, #0x2ccabb8
0x0000000002ccab80: sub        x0, x8, #0x10
0x0000000002ccab84: str        x0, [sp, #8]
0x0000000002ccab88: ldr        x8, [x0, #0x200]
0x0000000002ccab8c: cbz        x8, #0x2ccab9c
0x0000000002ccab90: add        x0, x8, #0x28
0x0000000002ccab94: add        x1, sp, #8
0x0000000002ccab98: bl         #0x2cccd50
0x0000000002ccab9c: ldp        x29, x30, [sp, #0x20]
0x0000000002ccaba0: ldp        x20, x19, [sp, #0x10]
0x0000000002ccaba4: add        sp, sp, #0x30
0x0000000002ccaba8: ret        
0x0000000002ccabac: adrp       x0, #0x5415000
0x0000000002ccabb0: add        x0, x0, #0x29f
0x0000000002ccabb4: b          #0x2ccabc0
0x0000000002ccabb8: adrp       x0, #0x5415000
0x0000000002ccabbc: add        x0, x0, #0x284
0x0000000002ccabc0: adrp       x1, #0x520c000
0x0000000002ccabc4: add        x1, x1, #0xa35
0x0000000002ccabc8: bl         #0x47ecef8
