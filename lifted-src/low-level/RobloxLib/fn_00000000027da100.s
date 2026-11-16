; instruction-faithful ARM64 fallback for RobloxLib::function_27da100
0x00000000027da100: sub        sp, sp, #0x50
0x00000000027da104: stp        x24, x23, [sp, #0x10]
0x00000000027da108: stp        x22, x21, [sp, #0x20]
0x00000000027da10c: stp        x20, x19, [sp, #0x30]
0x00000000027da110: stp        x29, x30, [sp, #0x40]
0x00000000027da114: add        x29, sp, #0x40
0x00000000027da118: ldrb       w8, [x0, #0x58]
0x00000000027da11c: tbz        w8, #0, #0x27da198
0x00000000027da120: mov        x19, x3
0x00000000027da124: mov        x20, x2
0x00000000027da128: mov        x21, x1
0x00000000027da12c: mov        x22, x0
0x00000000027da130: ldr        x8, [x0, #0x60]
0x00000000027da134: cbz        x8, #0x27da16c
0x00000000027da138: ldr        x24, [x8, #0x18]
0x00000000027da13c: add        x23, x24, #0x10
0x00000000027da140: str        x23, [sp]
0x00000000027da144: mov        w8, #1
0x00000000027da148: strb       w8, [sp, #8]
0x00000000027da14c: mov        x0, x23
0x00000000027da150: bl         #0x6983d8
0x00000000027da154: mov        x0, x24
0x00000000027da158: bl         #0x2dcd890
0x00000000027da15c: mov        x1, x21
0x00000000027da160: bl         #0x2dd1414
0x00000000027da164: mov        x0, x23
0x00000000027da168: bl         #0x6984e8
0x00000000027da16c: add        x0, x22, #0x18
0x00000000027da170: bl         #0x27da20c
0x00000000027da174: mov        x1, x21
0x00000000027da178: mov        x2, x20
0x00000000027da17c: mov        x3, x19
0x00000000027da180: ldp        x29, x30, [sp, #0x40]
0x00000000027da184: ldp        x20, x19, [sp, #0x30]
0x00000000027da188: ldp        x22, x21, [sp, #0x20]
0x00000000027da18c: ldp        x24, x23, [sp, #0x10]
0x00000000027da190: add        sp, sp, #0x50
0x00000000027da194: b          #0x5c818
0x00000000027da198: adrp       x8, #0x6185000
0x00000000027da19c: add        x8, x8, #0x8b8
0x00000000027da1a0: ldr        x0, [x8]
0x00000000027da1a4: and        w9, w0, #0xff
0x00000000027da1a8: and        x10, x0, #0xfc00
0x00000000027da1ac: cmp        w9, #6
0x00000000027da1b0: ccmp       x10, #0, #4, hs
0x00000000027da1b4: b.eq       #0x27da1dc
0x00000000027da1b8: ldr        x1, [x8, #8]
0x00000000027da1bc: adrp       x3, #0x53f0000
0x00000000027da1c0: add        x3, x3, #0x143
0x00000000027da1c4: mov        x6, sp
0x00000000027da1c8: mov        w2, #4
0x00000000027da1cc: mov        w4, #0x40
0x00000000027da1d0: mov        x5, #0
0x00000000027da1d4: mov        w7, #1
0x00000000027da1d8: bl         #0x47eec38
0x00000000027da1dc: ldp        x29, x30, [sp, #0x40]
0x00000000027da1e0: ldp        x20, x19, [sp, #0x30]
0x00000000027da1e4: ldp        x22, x21, [sp, #0x20]
0x00000000027da1e8: ldp        x24, x23, [sp, #0x10]
0x00000000027da1ec: add        sp, sp, #0x50
0x00000000027da1f0: ret        
0x00000000027da1f4: bl         #0x18bd8
0x00000000027da1f8: mov        x19, x0
0x00000000027da1fc: mov        x0, sp
0x00000000027da200: bl         #0x50804
0x00000000027da204: mov        x0, x19
0x00000000027da208: bl         #0x4b97984
