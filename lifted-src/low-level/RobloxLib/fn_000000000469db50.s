; instruction-faithful ARM64 fallback for RobloxLib::function_469db50
0x000000000469db50: mov        w8, #0
0x000000000469db54: ldur       d0, [x0, #0x14]
0x000000000469db58: movi       v1.2s, #1
0x000000000469db5c: add        v1.2s, v0.2s, v1.2s
0x000000000469db60: stur       d1, [x0, #0x14]
0x000000000469db64: fmov       w9, s0
0x000000000469db68: cmp        w9, #0xff
0x000000000469db6c: b.gt       #0x469dbac
0x000000000469db70: mov        w10, v0.s[1]
0x000000000469db74: cmp        w10, #0x20, lsl #12
0x000000000469db78: b.ge       #0x469dbac
0x000000000469db7c: ldr        x10, [x0]
0x000000000469db80: ldrsw      x8, [x0, #0x1c]
0x000000000469db84: ldrb       w10, [x10, x8]
0x000000000469db88: cbz        w10, #0x469dba8
0x000000000469db8c: ldrb       w12, [x1]
0x000000000469db90: cbz        w12, #0x469dba8
0x000000000469db94: add        x11, x1, #1
0x000000000469db98: cmp        w10, w12
0x000000000469db9c: b.eq       #0x469dbb8
0x000000000469dba0: ldrb       w12, [x11], #1
0x000000000469dba4: cbnz       w12, #0x469db98
0x000000000469dba8: mov        w8, #0
0x000000000469dbac: str        w9, [x0, #0x14]
0x000000000469dbb0: mov        x0, x8
0x000000000469dbb4: ret        
0x000000000469dbb8: add        w8, w8, #1
0x000000000469dbbc: str        w8, [x0, #0x1c]
0x000000000469dbc0: mov        w8, #1
0x000000000469dbc4: b          #0x469dbac
