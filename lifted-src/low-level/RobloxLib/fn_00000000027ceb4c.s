; instruction-faithful ARM64 fallback for RobloxLib::function_27ceb4c
0x00000000027ceb4c: stp        x22, x21, [sp, #-0x30]!
0x00000000027ceb50: stp        x20, x19, [sp, #0x10]
0x00000000027ceb54: stp        x29, x30, [sp, #0x20]
0x00000000027ceb58: add        x29, sp, #0x20
0x00000000027ceb5c: mov        x19, x0
0x00000000027ceb60: mov        w2, #1
0x00000000027ceb64: bl         #0x1015840
0x00000000027ceb68: mov        x21, x0
0x00000000027ceb6c: ldr        x8, [x19]
0x00000000027ceb70: ldr        w9, [x19, #8]
0x00000000027ceb74: mov        w10, #0x30
0x00000000027ceb78: umaddl     x20, w9, w10, x8
0x00000000027ceb7c: ldrsb      w8, [x0, #0x17]
0x00000000027ceb80: tbnz       w8, #0x1f, #0x27ceb98
0x00000000027ceb84: ldr        q0, [x21]
0x00000000027ceb88: ldr        x8, [x21, #0x10]
0x00000000027ceb8c: str        x8, [x20, #0x10]
0x00000000027ceb90: str        q0, [x20]
0x00000000027ceb94: b          #0x27ceba4
0x00000000027ceb98: ldp        x1, x2, [x21]
0x00000000027ceb9c: mov        x0, x20
0x00000000027ceba0: bl         #0x23268
0x00000000027ceba4: ldrsb      w8, [x21, #0x2f]
0x00000000027ceba8: tbnz       w8, #0x1f, #0x27cebc0
0x00000000027cebac: ldur       q0, [x21, #0x18]
0x00000000027cebb0: ldur       x8, [x21, #0x28]
0x00000000027cebb4: stur       x8, [x20, #0x28]
0x00000000027cebb8: stur       q0, [x20, #0x18]
0x00000000027cebbc: b          #0x27cebcc
0x00000000027cebc0: ldp        x1, x2, [x21, #0x18]
0x00000000027cebc4: add        x0, x20, #0x18
0x00000000027cebc8: bl         #0x23268
0x00000000027cebcc: ldr        w8, [x19, #8]
0x00000000027cebd0: cmn        w8, #1
0x00000000027cebd4: b.eq       #0x27cebf0
0x00000000027cebd8: add        w8, w8, #1
0x00000000027cebdc: str        w8, [x19, #8]
0x00000000027cebe0: ldp        x29, x30, [sp, #0x20]
0x00000000027cebe4: ldp        x20, x19, [sp, #0x10]
0x00000000027cebe8: ldp        x22, x21, [sp], #0x30
0x00000000027cebec: ret        
0x00000000027cebf0: bl         #0x4b0e10c
0x00000000027cebf4: mov        x19, x0
0x00000000027cebf8: ldrsb      w8, [x20, #0x17]
0x00000000027cebfc: tbz        w8, #0x1f, #0x27cec08
0x00000000027cec00: ldr        x0, [x20]
0x00000000027cec04: bl         #0x47e93a8
0x00000000027cec08: mov        x0, x19
0x00000000027cec0c: bl         #0x4b97984
