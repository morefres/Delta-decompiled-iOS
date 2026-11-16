; instruction-faithful ARM64 fallback for RobloxLib::function_2caeb40
0x0000000002caeb40: stp        x22, x21, [sp, #-0x30]!
0x0000000002caeb44: stp        x20, x19, [sp, #0x10]
0x0000000002caeb48: stp        x29, x30, [sp, #0x20]
0x0000000002caeb4c: add        x29, sp, #0x20
0x0000000002caeb50: mov        x21, x1
0x0000000002caeb54: mov        x19, x0
0x0000000002caeb58: ldrb       w8, [x0]
0x0000000002caeb5c: tbnz       w8, #0, #0x2caeb78
0x0000000002caeb60: mov        x22, x19
0x0000000002caeb64: ldr        x8, [x22, #0x10]!
0x0000000002caeb68: cmp        x8, #3
0x0000000002caeb6c: b.hi       #0x2caebdc
0x0000000002caeb70: mov        w8, #1
0x0000000002caeb74: strb       w8, [x19]
0x0000000002caeb78: mov        x20, #0
0x0000000002caeb7c: add        x22, x19, #0x10
0x0000000002caeb80: mov        x9, x21
0x0000000002caeb84: ldr        x10, [x9, #8]!
0x0000000002caeb88: ldr        x0, [x21]
0x0000000002caeb8c: sub        x10, x10, x0
0x0000000002caeb90: cmp        x10, x20
0x0000000002caeb94: b.ls       #0x2caeba0
0x0000000002caeb98: add        x10, x0, x20
0x0000000002caeb9c: str        x10, [x9]
0x0000000002caeba0: tbnz       w8, #0, #0x2caec10
0x0000000002caeba4: cbz        x20, #0x2caec10
0x0000000002caeba8: ldr        x8, [x22]
0x0000000002caebac: cmp        x8, x20
0x0000000002caebb0: b.lo       #0x2caec08
0x0000000002caebb4: ldr        x1, [x19, #8]
0x0000000002caebb8: mov        x2, x20
0x0000000002caebbc: bl         #0x4b98ee4
0x0000000002caebc0: ldp        x9, x8, [x19, #8]
0x0000000002caebc4: cmp        x8, x20
0x0000000002caebc8: csel       x10, x8, x20, lo
0x0000000002caebcc: add        x9, x9, x10
0x0000000002caebd0: sub        x8, x8, x10
0x0000000002caebd4: stp        x9, x8, [x19, #8]
0x0000000002caebd8: b          #0x2caec10
0x0000000002caebdc: ldr        x9, [x19, #8]
0x0000000002caebe0: ldr        w20, [x9], #4
0x0000000002caebe4: sub        x8, x8, #4
0x0000000002caebe8: stp        x9, x8, [x19, #8]
0x0000000002caebec: adrp       x9, #0x616a000
0x0000000002caebf0: ldrb       w9, [x9, #0x230]
0x0000000002caebf4: cmp        w9, #1
0x0000000002caebf8: ccmp       x20, x2, #0, eq
0x0000000002caebfc: b.hi       #0x2caec08
0x0000000002caec00: cmp        x8, x20
0x0000000002caec04: b.hs       #0x2caec20
0x0000000002caec08: mov        w8, #1
0x0000000002caec0c: strb       w8, [x19]
0x0000000002caec10: ldp        x29, x30, [sp, #0x20]
0x0000000002caec14: ldp        x20, x19, [sp, #0x10]
0x0000000002caec18: ldp        x22, x21, [sp], #0x30
0x0000000002caec1c: ret        
0x0000000002caec20: mov        x9, x21
0x0000000002caec24: ldr        x8, [x9, #8]!
0x0000000002caec28: ldr        x0, [x21]
0x0000000002caec2c: sub        x10, x8, x0
0x0000000002caec30: subs       x1, x20, x10
0x0000000002caec34: b.ls       #0x2caec50
0x0000000002caec38: mov        x0, x21
0x0000000002caec3c: bl         #0x3e9d74
0x0000000002caec40: ldr        x0, [x21]
0x0000000002caec44: ldrb       w8, [x19]
0x0000000002caec48: tbz        w8, #0, #0x2caeba4
0x0000000002caec4c: b          #0x2caec10
0x0000000002caec50: mov        w8, #0
0x0000000002caec54: b          #0x2caeb90
