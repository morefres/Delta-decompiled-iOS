; instruction-faithful ARM64 fallback for RobloxLib::function_442db90
0x000000000442db90: ldp        x10, x8, [x1]
0x000000000442db94: subs       x9, x8, x10
0x000000000442db98: b.hs       #0x442dba8
0x000000000442db9c: mov        w8, #0
0x000000000442dba0: and        w0, w8, #1
0x000000000442dba4: ret        
0x000000000442dba8: ldrb       w11, [x0, #0x28]
0x000000000442dbac: cmp        w11, #1
0x000000000442dbb0: b.ne       #0x442dbec
0x000000000442dbb4: ldrb       w10, [x1, #0x18]
0x000000000442dbb8: cmp        w10, #1
0x000000000442dbbc: b.ne       #0x442db9c
0x000000000442dbc0: ldr        x10, [x1, #0x10]
0x000000000442dbc4: add        x11, x8, #1
0x000000000442dbc8: cmn        x8, #1
0x000000000442dbcc: ccmp       x10, #0, #4, ne
0x000000000442dbd0: ccmp       x11, x10, #0, ne
0x000000000442dbd4: b.ne       #0x442db9c
0x000000000442dbd8: add        x8, x9, #1
0x000000000442dbdc: ldr        x9, [x0, #0x20]
0x000000000442dbe0: cmp        x8, x9
0x000000000442dbe4: cset       w8, ls
0x000000000442dbe8: b          #0x442dba0
0x000000000442dbec: ldr        x9, [x0]
0x000000000442dbf0: cmp        x10, x9
0x000000000442dbf4: b.ne       #0x442db9c
0x000000000442dbf8: ldrb       w9, [x0, #0x18]
0x000000000442dbfc: ldr        x10, [x0, #0x10]
0x000000000442dc00: cmp        x8, x10
0x000000000442dc04: cset       w8, ls
0x000000000442dc08: eor        w9, w9, #1
0x000000000442dc0c: orr        w8, w9, w8
0x000000000442dc10: b          #0x442dba0
