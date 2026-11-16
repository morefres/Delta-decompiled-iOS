; instruction-faithful ARM64 fallback for RobloxLib::ctor_16808
0x00000000021fcbb4: stp        x29, x30, [sp, #-0x10]!
0x00000000021fcbb8: mov        x29, sp
0x00000000021fcbbc: adrp       x8, #0x60ee000
0x00000000021fcbc0: add        x8, x8, #0x858
0x00000000021fcbc4: ldarb      w8, [x8]
0x00000000021fcbc8: tbnz       w8, #0, #0x21fcc1c
0x00000000021fcbcc: adrp       x0, #0x60ee000
0x00000000021fcbd0: add        x0, x0, #0x858
0x00000000021fcbd4: bl         #0x428c
0x00000000021fcbd8: cbz        w0, #0x21fcc1c
0x00000000021fcbdc: adrp       x1, #0x60ee000
0x00000000021fcbe0: add        x1, x1, #0x840
0x00000000021fcbe4: mov        w8, #2
0x00000000021fcbe8: strb       w8, [x1, #0x17]
0x00000000021fcbec: mov        w8, #0x100
0x00000000021fcbf0: strh       w8, [x1]
0x00000000021fcbf4: strb       wzr, [x1, #2]
0x00000000021fcbf8: adrp       x0, #0x5ba4000
0x00000000021fcbfc: ldr        x0, [x0, #0x698]
0x00000000021fcc00: adrp       x2, #0
0x00000000021fcc04: add        x2, x2, #0
0x00000000021fcc08: bl         #0x4b984dc
0x00000000021fcc0c: adrp       x0, #0x60ee000
0x00000000021fcc10: add        x0, x0, #0x858
0x00000000021fcc14: ldp        x29, x30, [sp], #0x10
0x00000000021fcc18: b          #0x43e8
0x00000000021fcc1c: ldp        x29, x30, [sp], #0x10
0x00000000021fcc20: ret        
