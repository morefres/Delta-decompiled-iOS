; instruction-faithful ARM64 fallback for RobloxLib::ctor_17821
0x00000000023d976c: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9770: mov        x29, sp
0x00000000023d9774: adrp       x8, #0x60ee000
0x00000000023d9778: add        x8, x8, #0x878
0x00000000023d977c: ldarb      w8, [x8]
0x00000000023d9780: tbnz       w8, #0, #0x23d97d4
0x00000000023d9784: adrp       x0, #0x60ee000
0x00000000023d9788: add        x0, x0, #0x878
0x00000000023d978c: bl         #0x428c
0x00000000023d9790: cbz        w0, #0x23d97d4
0x00000000023d9794: adrp       x1, #0x60ee000
0x00000000023d9798: add        x1, x1, #0x860
0x00000000023d979c: mov        w8, #2
0x00000000023d97a0: strb       w8, [x1, #0x17]
0x00000000023d97a4: mov        w8, #0x200
0x00000000023d97a8: strh       w8, [x1]
0x00000000023d97ac: strb       wzr, [x1, #2]
0x00000000023d97b0: adrp       x0, #0x5ba4000
0x00000000023d97b4: ldr        x0, [x0, #0x698]
0x00000000023d97b8: adrp       x2, #0
0x00000000023d97bc: add        x2, x2, #0
0x00000000023d97c0: bl         #0x4b984dc
0x00000000023d97c4: adrp       x0, #0x60ee000
0x00000000023d97c8: add        x0, x0, #0x878
0x00000000023d97cc: ldp        x29, x30, [sp], #0x10
0x00000000023d97d0: b          #0x43e8
0x00000000023d97d4: ldp        x29, x30, [sp], #0x10
0x00000000023d97d8: ret        
