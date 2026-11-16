; instruction-faithful ARM64 fallback for RobloxLib::function_1efb0e8
0x0000000001efb0e8: sub        sp, sp, #0x30
0x0000000001efb0ec: stp        x20, x19, [sp, #0x10]
0x0000000001efb0f0: stp        x29, x30, [sp, #0x20]
0x0000000001efb0f4: add        x29, sp, #0x20
0x0000000001efb0f8: ldr        x8, [x0, #0x18]
0x0000000001efb0fc: cbnz       x8, #0x1efb130
0x0000000001efb100: mov        w0, #0x10
0x0000000001efb104: bl         #0x4b984d0
0x0000000001efb108: mov        x19, x0
0x0000000001efb10c: adrp       x1, #0x520d000
0x0000000001efb110: add        x1, x1, #0x142
0x0000000001efb114: bl         #0x4b97ba0
0x0000000001efb118: adrp       x1, #0x5ba4000
0x0000000001efb11c: ldr        x1, [x1, #0x780]
0x0000000001efb120: adrp       x2, #0x5ba4000
0x0000000001efb124: ldr        x2, [x2, #0x668]
0x0000000001efb128: mov        x0, x19
0x0000000001efb12c: bl         #0x4b98554
0x0000000001efb130: str        x8, [sp]
0x0000000001efb134: adrp       x0, #0x520d000
0x0000000001efb138: add        x0, x0, #0x10e
0x0000000001efb13c: bl         #0x47ee168
0x0000000001efb140: mov        x20, x0
0x0000000001efb144: mov        x0, x19
0x0000000001efb148: bl         #0x4b98524
0x0000000001efb14c: mov        x0, x20
0x0000000001efb150: bl         #0x4b97984
