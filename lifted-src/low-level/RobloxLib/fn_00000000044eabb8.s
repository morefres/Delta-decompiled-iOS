; instruction-faithful ARM64 fallback for RobloxLib::function_44eabb8
0x00000000044eabb8: ldr        w8, [x1, #0x7c]
0x00000000044eabbc: cbz        w8, #0x44eabf8
0x00000000044eabc0: ldr        x9, [x0, #0x60]
0x00000000044eabc4: ldr        x8, [x1, #0x58]
0x00000000044eabc8: add        x10, x8, #1
0x00000000044eabcc: cmp        x9, x10
0x00000000044eabd0: b.lo       #0x44eabf0
0x00000000044eabd4: mvn        x10, x8
0x00000000044eabd8: adds       x9, x9, x10
0x00000000044eabdc: str        x9, [x1, #0x70]
0x00000000044eabe0: b.lo       #0x44eabf0
0x00000000044eabe4: ldr        x9, [x0, #0x28]
0x00000000044eabe8: cmp        x8, x9
0x00000000044eabec: b.lo       #0x44eac08
0x00000000044eabf0: mov        w0, #-0x192
0x00000000044eabf4: ret        
0x00000000044eabf8: ldr        x8, [x1, #0x58]
0x00000000044eabfc: str        x8, [x1, #0x70]
0x00000000044eac00: cmp        x8, #0x63
0x00000000044eac04: b.hs       #0x44eabf0
0x00000000044eac08: mov        w0, #0
0x00000000044eac0c: ret        
