; instruction-faithful ARM64 fallback for RobloxLib::function_47bcc80
0x00000000047bcc80: stp        x28, x27, [sp, #-0x20]!
0x00000000047bcc84: stp        x29, x30, [sp, #0x10]
0x00000000047bcc88: add        x29, sp, #0x10
0x00000000047bcc8c: mov        w9, #0x4020
0x00000000047bcc90: adrp       x16, #0x5ba4000
0x00000000047bcc94: ldr        x16, [x16, #0x328]
0x00000000047bcc98: blr        x16
0x00000000047bcc9c: sub        sp, sp, #4, lsl #12
0x00000000047bcca0: sub        sp, sp, #0x20
0x00000000047bcca4: mov        x4, x3
0x00000000047bcca8: mov        x3, x2
0x00000000047bccac: mov        x2, x1
0x00000000047bccb0: mov        x1, x0
0x00000000047bccb4: mov        x0, sp
0x00000000047bccb8: mov        w5, #1
0x00000000047bccbc: bl         #0x47bbf70
0x00000000047bccc0: add        sp, sp, #4, lsl #12
0x00000000047bccc4: add        sp, sp, #0x20
0x00000000047bccc8: ldp        x29, x30, [sp, #0x10]
0x00000000047bcccc: ldp        x28, x27, [sp], #0x20
0x00000000047bccd0: ret        
