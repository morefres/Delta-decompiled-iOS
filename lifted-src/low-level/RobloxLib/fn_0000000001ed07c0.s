; instruction-faithful ARM64 fallback for RobloxLib::function_1ed07c0
0x0000000001ed07c0: sub        sp, sp, #0x30
0x0000000001ed07c4: stp        x20, x19, [sp, #0x10]
0x0000000001ed07c8: stp        x29, x30, [sp, #0x20]
0x0000000001ed07cc: add        x29, sp, #0x20
0x0000000001ed07d0: ldr        x8, [x0, #0x18]
0x0000000001ed07d4: cbnz       x8, #0x1ed0808
0x0000000001ed07d8: mov        w0, #0x10
0x0000000001ed07dc: bl         #0x4b984d0
0x0000000001ed07e0: mov        x19, x0
0x0000000001ed07e4: adrp       x1, #0x520d000
0x0000000001ed07e8: add        x1, x1, #0x142
0x0000000001ed07ec: bl         #0x4b97ba0
0x0000000001ed07f0: adrp       x1, #0x5ba4000
0x0000000001ed07f4: ldr        x1, [x1, #0x780]
0x0000000001ed07f8: adrp       x2, #0x5ba4000
0x0000000001ed07fc: ldr        x2, [x2, #0x668]
0x0000000001ed0800: mov        x0, x19
0x0000000001ed0804: bl         #0x4b98554
0x0000000001ed0808: str        x8, [sp]
0x0000000001ed080c: adrp       x0, #0x520d000
0x0000000001ed0810: add        x0, x0, #0x10e
0x0000000001ed0814: bl         #0x47ee168
0x0000000001ed0818: mov        x20, x0
0x0000000001ed081c: mov        x0, x19
0x0000000001ed0820: bl         #0x4b98524
0x0000000001ed0824: mov        x0, x20
0x0000000001ed0828: bl         #0x4b97984
