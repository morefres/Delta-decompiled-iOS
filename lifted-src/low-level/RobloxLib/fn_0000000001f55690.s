; instruction-faithful ARM64 fallback for RobloxLib::function_1f55690
0x0000000001f55690: stp        x20, x19, [sp, #-0x20]!
0x0000000001f55694: stp        x29, x30, [sp, #0x10]
0x0000000001f55698: add        x29, sp, #0x10
0x0000000001f5569c: mov        w0, #0x10
0x0000000001f556a0: bl         #0x4b984d0
0x0000000001f556a4: mov        x19, x0
0x0000000001f556a8: adrp       x1, #0x5370000
0x0000000001f556ac: add        x1, x1, #0x133
0x0000000001f556b0: bl         #0x4b97ba0
0x0000000001f556b4: adrp       x1, #0x5ba4000
0x0000000001f556b8: ldr        x1, [x1, #0x780]
0x0000000001f556bc: adrp       x2, #0x5ba4000
0x0000000001f556c0: ldr        x2, [x2, #0x668]
0x0000000001f556c4: mov        x0, x19
0x0000000001f556c8: bl         #0x4b98554
0x0000000001f556cc: mov        x20, x0
0x0000000001f556d0: mov        x0, x19
0x0000000001f556d4: bl         #0x4b98524
0x0000000001f556d8: mov        x0, x20
0x0000000001f556dc: bl         #0x4b97984
