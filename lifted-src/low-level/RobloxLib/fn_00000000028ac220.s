; instruction-faithful ARM64 fallback for RobloxLib::function_28ac220
0x00000000028ac220: sub        sp, sp, #0x30
0x00000000028ac224: stp        x20, x19, [sp, #0x10]
0x00000000028ac228: stp        x29, x30, [sp, #0x20]
0x00000000028ac22c: add        x29, sp, #0x20
0x00000000028ac230: ldr        x8, [x0, #0x18]
0x00000000028ac234: cbnz       x8, #0x28ac268
0x00000000028ac238: mov        w0, #0x10
0x00000000028ac23c: bl         #0x4b984d0
0x00000000028ac240: mov        x19, x0
0x00000000028ac244: adrp       x1, #0x520d000
0x00000000028ac248: add        x1, x1, #0x142
0x00000000028ac24c: bl         #0x4b97ba0
0x00000000028ac250: adrp       x1, #0x5ba4000
0x00000000028ac254: ldr        x1, [x1, #0x780]
0x00000000028ac258: adrp       x2, #0x5ba4000
0x00000000028ac25c: ldr        x2, [x2, #0x668]
0x00000000028ac260: mov        x0, x19
0x00000000028ac264: bl         #0x4b98554
0x00000000028ac268: str        x8, [sp]
0x00000000028ac26c: adrp       x0, #0x520d000
0x00000000028ac270: add        x0, x0, #0x10e
0x00000000028ac274: bl         #0x47ee168
0x00000000028ac278: mov        x20, x0
0x00000000028ac27c: mov        x0, x19
0x00000000028ac280: bl         #0x4b98524
0x00000000028ac284: mov        x0, x20
0x00000000028ac288: bl         #0x4b97984
