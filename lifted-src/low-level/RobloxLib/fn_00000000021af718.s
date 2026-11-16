; instruction-faithful ARM64 fallback for RobloxLib::function_21af718
0x00000000021af718: stp        x20, x19, [sp, #-0x20]!
0x00000000021af71c: stp        x29, x30, [sp, #0x10]
0x00000000021af720: add        x29, sp, #0x10
0x00000000021af724: adrp       x8, #0x60e6000
0x00000000021af728: add        x8, x8, #0x840
0x00000000021af72c: ldarb      w8, [x8]
0x00000000021af730: tbnz       w8, #0, #0x21af77c
0x00000000021af734: adrp       x0, #0x60e6000
0x00000000021af738: add        x0, x0, #0x840
0x00000000021af73c: bl         #0x428c
0x00000000021af740: cbz        w0, #0x21af77c
0x00000000021af744: bl         #0x47ef6a4
0x00000000021af748: mov        w8, #0x1759
0x00000000021af74c: movk       w8, #0xd1b7, lsl #16
0x00000000021af750: umull      x8, w0, w8
0x00000000021af754: lsr        x8, x8, #0x2d
0x00000000021af758: mov        w9, #0x2710
0x00000000021af75c: msub       w8, w8, w9, w0
0x00000000021af760: adrp       x9, #0x60e6000
0x00000000021af764: str        w8, [x9, #0x838]
0x00000000021af768: adrp       x0, #0x60e6000
0x00000000021af76c: add        x0, x0, #0x840
0x00000000021af770: ldp        x29, x30, [sp, #0x10]
0x00000000021af774: ldp        x20, x19, [sp], #0x20
0x00000000021af778: b          #0x43e8
0x00000000021af77c: ldp        x29, x30, [sp, #0x10]
0x00000000021af780: ldp        x20, x19, [sp], #0x20
0x00000000021af784: ret        
0x00000000021af788: mov        x19, x0
0x00000000021af78c: adrp       x0, #0x60e6000
0x00000000021af790: add        x0, x0, #0x840
0x00000000021af794: bl         #0x4450
0x00000000021af798: mov        x0, x19
0x00000000021af79c: bl         #0x4b97984
