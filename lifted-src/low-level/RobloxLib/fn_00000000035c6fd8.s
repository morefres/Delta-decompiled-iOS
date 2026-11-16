; instruction-faithful ARM64 fallback for RobloxLib::function_35c6fd8
0x00000000035c6fd8: sub        sp, sp, #0x40
0x00000000035c6fdc: stp        x20, x19, [sp, #0x20]
0x00000000035c6fe0: stp        x29, x30, [sp, #0x30]
0x00000000035c6fe4: add        x29, sp, #0x30
0x00000000035c6fe8: ldp        x9, x8, [x1]
0x00000000035c6fec: sub        x19, x8, x9
0x00000000035c6ff0: cmp        x19, #0x400
0x00000000035c6ff4: b.hs       #0x35c7004
0x00000000035c6ff8: add        x0, x0, #0x18
0x00000000035c6ffc: bl         #0x2649f4
0x00000000035c7000: b          #0x35c7034
0x00000000035c7004: bl         #0x2e0d47c
0x00000000035c7008: tbnz       w0, #0, #0x35c7034
0x00000000035c700c: adrp       x8, #0x5478000
0x00000000035c7010: add        x10, x8, #0xce1
0x00000000035c7014: adrp       x8, #0x5478000
0x00000000035c7018: add        x8, x8, #0xbcd
0x00000000035c701c: mov        w9, #0x312
0x00000000035c7020: stp        x9, x10, [sp, #8]
0x00000000035c7024: str        x8, [sp]
0x00000000035c7028: adrp       x0, #0x4f8c000
0x00000000035c702c: add        x0, x0, #0x840
0x00000000035c7030: bl         #0x37707cc
0x00000000035c7034: cmp        x19, #0x400
0x00000000035c7038: cset       w0, lo
0x00000000035c703c: ldp        x29, x30, [sp, #0x30]
0x00000000035c7040: ldp        x20, x19, [sp, #0x20]
0x00000000035c7044: add        sp, sp, #0x40
0x00000000035c7048: ret        
