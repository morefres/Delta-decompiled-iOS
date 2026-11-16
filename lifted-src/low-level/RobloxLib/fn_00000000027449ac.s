; instruction-faithful ARM64 fallback for RobloxLib::function_27449ac
0x00000000027449ac: adrp       x8, #0x5df4000
0x00000000027449b0: add        x8, x8, #0xb20
0x00000000027449b4: ldr        x8, [x8]
0x00000000027449b8: cmp        x8, x1
0x00000000027449bc: adrp       x8, #0x5df4000
0x00000000027449c0: add        x8, x8, #0xb28
0x00000000027449c4: ldr        x8, [x8]
0x00000000027449c8: ccmp       x8, x1, #4, ne
0x00000000027449cc: cset       w4, eq
0x00000000027449d0: b          #0x21831a8
