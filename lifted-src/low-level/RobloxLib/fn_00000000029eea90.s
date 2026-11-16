; instruction-faithful ARM64 fallback for RobloxLib::function_29eea90
0x00000000029eea90: stp        x22, x21, [sp, #-0x30]!
0x00000000029eea94: stp        x20, x19, [sp, #0x10]
0x00000000029eea98: stp        x29, x30, [sp, #0x20]
0x00000000029eea9c: add        x29, sp, #0x20
0x00000000029eeaa0: mov        x21, x1
0x00000000029eeaa4: mov        x19, x0
0x00000000029eeaa8: adrp       x8, #0x6199000
0x00000000029eeaac: add        x8, x8, #0xb00
0x00000000029eeab0: ldr        x8, [x8]
0x00000000029eeab4: sub        x20, x0, #0xcd0
0x00000000029eeab8: mov        x0, x20
0x00000000029eeabc: blr        x8
0x00000000029eeac0: adrp       x8, #0x6199000
0x00000000029eeac4: add        x8, x8, #0x550
0x00000000029eeac8: ldrb       w8, [x8]
0x00000000029eeacc: cmp        w8, #1
0x00000000029eead0: b.ne       #0x29eeb04
0x00000000029eead4: sub        x8, x19, #0xc41
0x00000000029eead8: ldrb       w9, [x8]
0x00000000029eeadc: adrp       x8, #0x6672000
0x00000000029eeae0: add        x8, x8, #0
0x00000000029eeae4: ldr        x8, [x8]
0x00000000029eeae8: cmp        w9, #1
0x00000000029eeaec: ccmp       x8, #0, #4, eq
0x00000000029eeaf0: b.eq       #0x29eeb04
0x00000000029eeaf4: adrp       x1, #0x6401000
0x00000000029eeaf8: add        x1, x1, #0x58
0x00000000029eeafc: mov        x0, x20
0x00000000029eeb00: blr        x8
0x00000000029eeb04: add        x0, x19, #8
0x00000000029eeb08: mov        x1, x21
0x00000000029eeb0c: bl         #0x196cff0
0x00000000029eeb10: tbz        w0, #0, #0x29eeb24
0x00000000029eeb14: ldp        x29, x30, [sp, #0x20]
0x00000000029eeb18: ldp        x20, x19, [sp, #0x10]
0x00000000029eeb1c: ldp        x22, x21, [sp], #0x30
0x00000000029eeb20: ret        
0x00000000029eeb24: adrp       x8, #0x6199000
0x00000000029eeb28: add        x8, x8, #0x510
0x00000000029eeb2c: ldrb       w8, [x8]
0x00000000029eeb30: cmp        w8, #1
0x00000000029eeb34: b.ne       #0x29eeb98
0x00000000029eeb38: adrp       x8, #0x65ee000
0x00000000029eeb3c: add        x8, x8, #0xb00
0x00000000029eeb40: ldrb       w8, [x8]
0x00000000029eeb44: tbnz       w8, #0, #0x29eeb58
0x00000000029eeb48: bl         #0x646b70
0x00000000029eeb4c: tbnz       w0, #0, #0x29eeb58
0x00000000029eeb50: bl         #0x646df0
0x00000000029eeb54: cbz        w0, #0x29eeb98
0x00000000029eeb58: ldr        x8, [x20]
0x00000000029eeb5c: ldr        x8, [x8, #0x98]
0x00000000029eeb60: adrp       x1, #0x6401000
0x00000000029eeb64: add        x1, x1, #0x58
0x00000000029eeb68: mov        x0, x20
0x00000000029eeb6c: mov        w2, #1
0x00000000029eeb70: blr        x8
0x00000000029eeb74: mov        x0, x20
0x00000000029eeb78: bl         #0x418c6d4
0x00000000029eeb7c: cbz        x0, #0x29eeb98
0x00000000029eeb80: adrp       x2, #0x6401000
0x00000000029eeb84: add        x2, x2, #0x58
0x00000000029eeb88: add        x3, x19, #8
0x00000000029eeb8c: mov        x1, x20
0x00000000029eeb90: mov        x4, x21
0x00000000029eeb94: bl         #0x24f64b4
0x00000000029eeb98: add        x0, x19, #8
0x00000000029eeb9c: mov        x1, x21
0x00000000029eeba0: bl         #0x196cea4
0x00000000029eeba4: adrp       x1, #0x6401000
0x00000000029eeba8: add        x1, x1, #0x58
0x00000000029eebac: mov        x0, x20
0x00000000029eebb0: bl         #0x4197e7c
0x00000000029eebb4: ldr        x8, [x19]
0x00000000029eebb8: ldr        x1, [x8]
0x00000000029eebbc: mov        x0, x19
0x00000000029eebc0: ldp        x29, x30, [sp, #0x20]
0x00000000029eebc4: ldp        x20, x19, [sp, #0x10]
0x00000000029eebc8: ldp        x22, x21, [sp], #0x30
0x00000000029eebcc: br         x1
