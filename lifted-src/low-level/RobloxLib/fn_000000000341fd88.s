; instruction-faithful ARM64 fallback for RobloxLib::function_341fd88
0x000000000341fd88: sub        sp, sp, #0x20
0x000000000341fd8c: stp        x29, x30, [sp, #0x10]
0x000000000341fd90: add        x29, sp, #0x10
0x000000000341fd94: stp        x0, x1, [sp]
0x000000000341fd98: adrp       x1, #0x545f000
0x000000000341fd9c: add        x1, x1, #0xb53
0x000000000341fda0: mov        x0, sp
0x000000000341fda4: mov        w2, #7
0x000000000341fda8: mov        x3, #0
0x000000000341fdac: bl         #0x47f8568
0x000000000341fdb0: ldr        x8, [sp, #8]
0x000000000341fdb4: subs       x1, x8, x0
0x000000000341fdb8: b.ls       #0x341fdc8
0x000000000341fdbc: ldr        x8, [sp]
0x000000000341fdc0: add        x0, x8, x0
0x000000000341fdc4: b          #0x341fe34
0x000000000341fdc8: adrp       x1, #0x545f000
0x000000000341fdcc: add        x1, x1, #0xb5b
0x000000000341fdd0: mov        x0, sp
0x000000000341fdd4: mov        w2, #3
0x000000000341fdd8: mov        x3, #0
0x000000000341fddc: bl         #0x47f83cc
0x000000000341fde0: ldr        x8, [sp, #8]
0x000000000341fde4: subs       x8, x8, x0
0x000000000341fde8: b.hi       #0x341fe10
0x000000000341fdec: adrp       x1, #0x545f000
0x000000000341fdf0: add        x1, x1, #0xb5f
0x000000000341fdf4: mov        x0, sp
0x000000000341fdf8: mov        w2, #5
0x000000000341fdfc: mov        x3, #0
0x000000000341fe00: bl         #0x47f83cc
0x000000000341fe04: ldr        x1, [sp, #8]
0x000000000341fe08: subs       x8, x1, x0
0x000000000341fe0c: b.ls       #0x341fe30
0x000000000341fe10: ldr        x9, [sp]
0x000000000341fe14: add        x9, x9, x0
0x000000000341fe18: cmp        x8, #3
0x000000000341fe1c: mov        w10, #3
0x000000000341fe20: csel       x10, x8, x10, lo
0x000000000341fe24: add        x0, x9, x10
0x000000000341fe28: sub        x1, x8, x10
0x000000000341fe2c: b          #0x341fe34
0x000000000341fe30: ldr        x0, [sp]
0x000000000341fe34: ldp        x29, x30, [sp, #0x10]
0x000000000341fe38: add        sp, sp, #0x20
0x000000000341fe3c: ret        
