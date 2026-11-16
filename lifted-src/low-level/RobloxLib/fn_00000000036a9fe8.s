; instruction-faithful ARM64 fallback for RobloxLib::function_36a9fe8
0x00000000036a9fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000036a9fec: stp        x29, x30, [sp, #0x10]
0x00000000036a9ff0: add        x29, sp, #0x10
0x00000000036a9ff4: mov        x19, x1
0x00000000036a9ff8: bl         #0x4b9865c
0x00000000036a9ffc: sxtb       w1, w0
0x00000000036aa000: adrp       x0, #0x4f97000
0x00000000036aa004: add        x0, x0, #0xd9
0x00000000036aa008: mov        w2, #0x12
0x00000000036aa00c: bl         #0x4b98ecc
0x00000000036aa010: cbz        x0, #0x36aa028
0x00000000036aa014: adrp       x8, #0x4f97000
0x00000000036aa018: add        x8, x8, #0xd9
0x00000000036aa01c: mvn        w8, w8
0x00000000036aa020: add        w8, w0, w8
0x00000000036aa024: str        w8, [x19]
0x00000000036aa028: cmp        x0, #0
0x00000000036aa02c: cset       w0, ne
0x00000000036aa030: ldp        x29, x30, [sp, #0x10]
0x00000000036aa034: ldp        x20, x19, [sp], #0x20
0x00000000036aa038: ret        
