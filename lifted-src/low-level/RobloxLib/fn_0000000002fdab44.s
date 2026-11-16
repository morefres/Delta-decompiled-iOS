; instruction-faithful ARM64 fallback for RobloxLib::function_2fdab44
0x0000000002fdab44: stp        x20, x19, [sp, #-0x20]!
0x0000000002fdab48: stp        x29, x30, [sp, #0x10]
0x0000000002fdab4c: add        x29, sp, #0x10
0x0000000002fdab50: mov        x20, x1
0x0000000002fdab54: mov        x19, x0
0x0000000002fdab58: bl         #0x47fc5dc
0x0000000002fdab5c: ldrb       w8, [x20, #8]
0x0000000002fdab60: cmp        w8, #1
0x0000000002fdab64: b.ne       #0x2fdab88
0x0000000002fdab68: adrp       x1, #0x4d47000
0x0000000002fdab6c: add        x1, x1, #0x5ff
0x0000000002fdab70: mov        x0, x19
0x0000000002fdab74: mov        w2, #6
0x0000000002fdab78: bl         #0x47fc76c
0x0000000002fdab7c: ldr        x1, [x20]
0x0000000002fdab80: mov        x0, x19
0x0000000002fdab84: bl         #0x47fc7d0
0x0000000002fdab88: ldrb       w8, [x20, #0x18]
0x0000000002fdab8c: cmp        w8, #1
0x0000000002fdab90: b.ne       #0x2fdabb4
0x0000000002fdab94: adrp       x1, #0x4d47000
0x0000000002fdab98: add        x1, x1, #0x606
0x0000000002fdab9c: mov        x0, x19
0x0000000002fdaba0: mov        w2, #0x14
0x0000000002fdaba4: bl         #0x47fc76c
0x0000000002fdaba8: ldr        x1, [x20, #0x10]
0x0000000002fdabac: mov        x0, x19
0x0000000002fdabb0: bl         #0x47fc7d0
0x0000000002fdabb4: ldrb       w8, [x20, #0x38]
0x0000000002fdabb8: cmp        w8, #1
0x0000000002fdabbc: b.ne       #0x2fdabfc
0x0000000002fdabc0: adrp       x1, #0x4d47000
0x0000000002fdabc4: add        x1, x1, #0x61b
0x0000000002fdabc8: mov        x0, x19
0x0000000002fdabcc: mov        w2, #0x10
0x0000000002fdabd0: bl         #0x47fc76c
0x0000000002fdabd4: ldp        x1, x8, [x20, #0x20]
0x0000000002fdabd8: sub        x8, x8, x1
0x0000000002fdabdc: asr        x8, x8, #3
0x0000000002fdabe0: mov        x9, #0x8e39
0x0000000002fdabe4: movk       x9, #0x38e3, lsl #16
0x0000000002fdabe8: movk       x9, #0xe38e, lsl #32
0x0000000002fdabec: movk       x9, #0x8e38, lsl #48
0x0000000002fdabf0: mul        x2, x8, x9
0x0000000002fdabf4: mov        x0, x19
0x0000000002fdabf8: bl         #0x2fdac0c
0x0000000002fdabfc: mov        x0, x19
0x0000000002fdac00: ldp        x29, x30, [sp, #0x10]
0x0000000002fdac04: ldp        x20, x19, [sp], #0x20
0x0000000002fdac08: b          #0x47fc618
