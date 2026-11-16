; instruction-faithful ARM64 fallback for RobloxLib::function_2eedb5c
0x0000000002eedb5c: sub        sp, sp, #0x20
0x0000000002eedb60: stp        x29, x30, [sp, #0x10]
0x0000000002eedb64: add        x29, sp, #0x10
0x0000000002eedb68: ldr        x9, [x0, #0x10]
0x0000000002eedb6c: cmp        x9, #3
0x0000000002eedb70: b.hi       #0x2eedb8c
0x0000000002eedb74: ldr        x9, [x0]
0x0000000002eedb78: str        x9, [sp, #8]
0x0000000002eedb7c: add        x2, sp, #8
0x0000000002eedb80: mov        x0, x8
0x0000000002eedb84: mov        w1, #4
0x0000000002eedb88: b          #0x2eedbac
0x0000000002eedb8c: cmn        x9, x9, lsr #1
0x0000000002eedb90: b.hs       #0x2eedbbc
0x0000000002eedb94: lsr        x10, x9, #1
0x0000000002eedb98: ldr        x11, [x0]
0x0000000002eedb9c: str        x11, [sp, #8]
0x0000000002eedba0: add        x1, x10, x9
0x0000000002eedba4: add        x2, sp, #8
0x0000000002eedba8: mov        x0, x8
0x0000000002eedbac: bl         #0x2eedc40
0x0000000002eedbb0: ldp        x29, x30, [sp, #0x10]
0x0000000002eedbb4: add        sp, sp, #0x20
0x0000000002eedbb8: ret        
0x0000000002eedbbc: mov        w0, #8
0x0000000002eedbc0: bl         #0x4b984d0
0x0000000002eedbc4: bl         #0x4b983f8
0x0000000002eedbc8: adrp       x1, #0x5ba4000
0x0000000002eedbcc: ldr        x1, [x1, #0x7a8]
0x0000000002eedbd0: adrp       x2, #0x5ba4000
0x0000000002eedbd4: ldr        x2, [x2, #0x728]
0x0000000002eedbd8: bl         #0x4b98554
