; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e978
0x0000000001c0e978: sub        sp, sp, #0x30
0x0000000001c0e97c: stp        x20, x19, [sp, #0x10]
0x0000000001c0e980: stp        x29, x30, [sp, #0x20]
0x0000000001c0e984: add        x29, sp, #0x20
0x0000000001c0e988: ldr        x8, [x0, #0x18]
0x0000000001c0e98c: cbnz       x8, #0x1c0e9c0
0x0000000001c0e990: mov        w0, #0x10
0x0000000001c0e994: bl         #0x4b984d0
0x0000000001c0e998: mov        x19, x0
0x0000000001c0e99c: adrp       x1, #0x520d000
0x0000000001c0e9a0: add        x1, x1, #0x142
0x0000000001c0e9a4: bl         #0x4b97ba0
0x0000000001c0e9a8: adrp       x1, #0x5ba4000
0x0000000001c0e9ac: ldr        x1, [x1, #0x780]
0x0000000001c0e9b0: adrp       x2, #0x5ba4000
0x0000000001c0e9b4: ldr        x2, [x2, #0x668]
0x0000000001c0e9b8: mov        x0, x19
0x0000000001c0e9bc: bl         #0x4b98554
0x0000000001c0e9c0: str        x8, [sp]
0x0000000001c0e9c4: adrp       x0, #0x520d000
0x0000000001c0e9c8: add        x0, x0, #0x10e
0x0000000001c0e9cc: bl         #0x47ee168
0x0000000001c0e9d0: mov        x20, x0
0x0000000001c0e9d4: mov        x0, x19
0x0000000001c0e9d8: bl         #0x4b98524
0x0000000001c0e9dc: mov        x0, x20
0x0000000001c0e9e0: bl         #0x4b97984
