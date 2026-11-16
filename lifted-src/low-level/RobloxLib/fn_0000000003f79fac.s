; instruction-faithful ARM64 fallback for RobloxLib::function_3f79fac
0x0000000003f79fac: sub        x0, x0, #0xa8
0x0000000003f79fb0: b          #0x3f79bf4
0x0000000003f79fb4: adrp       x1, #0x521d000
0x0000000003f79fb8: add        x1, x1, #0x491
0x0000000003f79fbc: add        x0, x0, #0x1c0
0x0000000003f79fc0: mov        w2, #0xb
0x0000000003f79fc4: mov        w3, #1
0x0000000003f79fc8: b          #0x3f77028
0x0000000003f79fcc: ldr        w8, [x0, #0x194]
0x0000000003f79fd0: cmp        w8, #1
0x0000000003f79fd4: b.ne       #0x3f79fdc
0x0000000003f79fd8: b          #0x2ad378
0x0000000003f79fdc: mov        x0, #0
0x0000000003f79fe0: ret        
0x0000000003f79fe4: adrp       x8, #0x4d3d000
0x0000000003f79fe8: ldr        s0, [x8, #0xff0]
0x0000000003f79fec: add        x0, x0, #0x150
0x0000000003f79ff0: b          #0x3e83f58
0x0000000003f79ff4: ldr        s0, [x0, #0x190]
0x0000000003f79ff8: mov        x0, x1
0x0000000003f79ffc: b          #0x419a9f4
