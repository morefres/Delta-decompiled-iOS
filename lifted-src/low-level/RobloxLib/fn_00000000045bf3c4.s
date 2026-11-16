; instruction-faithful ARM64 fallback for RobloxLib::function_45bf3c4
0x00000000045bf3c4: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf3c8: stp        x20, x19, [sp, #0x10]
0x00000000045bf3cc: stp        x29, x30, [sp, #0x20]
0x00000000045bf3d0: add        x29, sp, #0x20
0x00000000045bf3d4: mov        x19, x0
0x00000000045bf3d8: adrp       x8, #0x6039000
0x00000000045bf3dc: add        x8, x8, #0x278
0x00000000045bf3e0: stp        x8, x1, [x0]
0x00000000045bf3e4: adrp       x8, #0x4bf0000
0x00000000045bf3e8: ldr        q0, [x8, #0x2f0]
0x00000000045bf3ec: mov        x20, x0
0x00000000045bf3f0: str        q0, [x20, #0x10]!
0x00000000045bf3f4: adrp       x8, #0x50e3000
0x00000000045bf3f8: add        x8, x8, #0x780
0x00000000045bf3fc: stp        x8, x1, [x0, #0x20]
0x00000000045bf400: mov        x1, x2
0x00000000045bf404: bl         #0x45bf8c0
0x00000000045bf408: mov        x0, x19
0x00000000045bf40c: ldp        x29, x30, [sp, #0x20]
0x00000000045bf410: ldp        x20, x19, [sp, #0x10]
0x00000000045bf414: ldp        x22, x21, [sp], #0x30
0x00000000045bf418: ret        
0x00000000045bf41c: mov        x21, x0
0x00000000045bf420: mov        x0, x20
0x00000000045bf424: bl         #0x45bfc30
0x00000000045bf428: mov        x0, x19
0x00000000045bf42c: bl         #0x466833c
0x00000000045bf430: mov        x0, x21
0x00000000045bf434: bl         #0x4b97984
