; instruction-faithful ARM64 fallback for RobloxLib::function_47fd1bc
0x00000000047fd1bc: stp        x20, x19, [sp, #-0x20]!
0x00000000047fd1c0: stp        x29, x30, [sp, #0x10]
0x00000000047fd1c4: add        x29, sp, #0x10
0x00000000047fd1c8: ldr        w8, [x0, #0x10]
0x00000000047fd1cc: cbnz       w8, #0x47fd1e0
0x00000000047fd1d0: ldr        x0, [x0]
0x00000000047fd1d4: ldp        x29, x30, [sp, #0x10]
0x00000000047fd1d8: ldp        x20, x19, [sp], #0x20
0x00000000047fd1dc: b          #0x47fd224
0x00000000047fd1e0: mov        w0, #0x10
0x00000000047fd1e4: bl         #0x4b984d0
0x00000000047fd1e8: mov        x19, x0
0x00000000047fd1ec: adrp       x1, #0x556d000
0x00000000047fd1f0: add        x1, x1, #0xeb4
0x00000000047fd1f4: bl         #0x4b97ba0
0x00000000047fd1f8: adrp       x1, #0x5ba4000
0x00000000047fd1fc: ldr        x1, [x1, #0x780]
0x00000000047fd200: adrp       x2, #0x5ba4000
0x00000000047fd204: ldr        x2, [x2, #0x668]
0x00000000047fd208: mov        x0, x19
0x00000000047fd20c: bl         #0x4b98554
0x00000000047fd210: mov        x20, x0
0x00000000047fd214: mov        x0, x19
0x00000000047fd218: bl         #0x4b98524
0x00000000047fd21c: mov        x0, x20
0x00000000047fd220: bl         #0x4b97984
