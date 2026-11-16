; instruction-faithful ARM64 fallback for RobloxLib::function_29bbd64
0x00000000029bbd64: sub        sp, sp, #0x30
0x00000000029bbd68: stp        x20, x19, [sp, #0x10]
0x00000000029bbd6c: stp        x29, x30, [sp, #0x20]
0x00000000029bbd70: add        x29, sp, #0x20
0x00000000029bbd74: mov        x19, x0
0x00000000029bbd78: adrp       x8, #0x6168000
0x00000000029bbd7c: add        x8, x8, #0xea0
0x00000000029bbd80: ldrb       w8, [x8]
0x00000000029bbd84: cmp        w8, #1
0x00000000029bbd88: b.ne       #0x29bbde0
0x00000000029bbd8c: sub        x0, x19, #0x488
0x00000000029bbd90: ldr        x8, [x0]
0x00000000029bbd94: ldr        x8, [x8, #0xd0]
0x00000000029bbd98: blr        x8
0x00000000029bbd9c: cbz        x0, #0x29bbde0
0x00000000029bbda0: ldr        w8, [x19, #0xa8]
0x00000000029bbda4: cbnz       w8, #0x29bbde0
0x00000000029bbda8: ldr        w8, [x0, #0xe4]
0x00000000029bbdac: cbz        w8, #0x29bbde0
0x00000000029bbdb0: sub        x8, x19, #0x420
0x00000000029bbdb4: ldr        x8, [x8]
0x00000000029bbdb8: ldrsb      w9, [x8, #0x17]
0x00000000029bbdbc: tbz        w9, #0x1f, #0x29bbdc4
0x00000000029bbdc0: ldr        x8, [x8]
0x00000000029bbdc4: adrp       x9, #0x5402000
0x00000000029bbdc8: add        x9, x9, #0x38b
0x00000000029bbdcc: stp        x8, x9, [sp]
0x00000000029bbdd0: adrp       x1, #0x5377000
0x00000000029bbdd4: add        x1, x1, #0x91f
0x00000000029bbdd8: mov        w0, #2
0x00000000029bbddc: bl         #0x41f5574
0x00000000029bbde0: ldr        w0, [x19, #0xa8]
0x00000000029bbde4: ldp        x29, x30, [sp, #0x20]
0x00000000029bbde8: ldp        x20, x19, [sp, #0x10]
0x00000000029bbdec: add        sp, sp, #0x30
0x00000000029bbdf0: ret        
