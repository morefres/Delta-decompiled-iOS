; instruction-faithful ARM64 fallback for RobloxLib::function_1fd8f44
0x0000000001fd8f44: sub        sp, sp, #0x50
0x0000000001fd8f48: stp        x22, x21, [sp, #0x20]
0x0000000001fd8f4c: stp        x20, x19, [sp, #0x30]
0x0000000001fd8f50: stp        x29, x30, [sp, #0x40]
0x0000000001fd8f54: add        x29, sp, #0x40
0x0000000001fd8f58: mov        x20, x1
0x0000000001fd8f5c: mov        x19, x8
0x0000000001fd8f60: cbz        x0, #0x1fd9044
0x0000000001fd8f64: mov        x1, x20
0x0000000001fd8f68: bl         #0x1972d2c
0x0000000001fd8f6c: cbz        w0, #0x1fd9044
0x0000000001fd8f70: mov        x0, x20
0x0000000001fd8f74: bl         #0x6938118
0x0000000001fd8f78: cmp        w0, #3
0x0000000001fd8f7c: b.eq       #0x1fd8f90
0x0000000001fd8f80: mov        x0, x20
0x0000000001fd8f84: bl         #0x6938118
0x0000000001fd8f88: cmp        w0, #0xa
0x0000000001fd8f8c: b.ne       #0x1fd9044
0x0000000001fd8f90: mov        x8, sp
0x0000000001fd8f94: mov        x0, x20
0x0000000001fd8f98: bl         #0x19c27b0
0x0000000001fd8f9c: ldp        x21, x2, [sp]
0x0000000001fd8fa0: ldr        w8, [sp, #0x10]
0x0000000001fd8fa4: str        w8, [sp, #0x18]
0x0000000001fd8fa8: ldur       w8, [sp, #0x13]
0x0000000001fd8fac: stur       w8, [sp, #0x1b]
0x0000000001fd8fb0: ldrsb      w22, [sp, #0x17]
0x0000000001fd8fb4: tbnz       w22, #0x1f, #0x1fd8fd8
0x0000000001fd8fb8: cbz        w22, #0x1fd8ff4
0x0000000001fd8fbc: stp        x21, x2, [x19]
0x0000000001fd8fc0: ldr        w8, [sp, #0x18]
0x0000000001fd8fc4: str        w8, [x19, #0x10]
0x0000000001fd8fc8: ldur       w8, [sp, #0x1b]
0x0000000001fd8fcc: stur       w8, [x19, #0x13]
0x0000000001fd8fd0: strb       w22, [x19, #0x17]
0x0000000001fd8fd4: b          #0x1fd906c
0x0000000001fd8fd8: cbz        x2, #0x1fd8ff4
0x0000000001fd8fdc: mov        x0, x19
0x0000000001fd8fe0: mov        x1, x21
0x0000000001fd8fe4: bl         #0x23268
0x0000000001fd8fe8: mov        x0, x21
0x0000000001fd8fec: bl         #0x47e93a8
0x0000000001fd8ff0: b          #0x1fd906c
0x0000000001fd8ff4: adrp       x8, #0x61b3000
0x0000000001fd8ff8: add        x8, x8, #0xd88
0x0000000001fd8ffc: ldr        x0, [x8]
0x0000000001fd9000: and        w9, w0, #0xff
0x0000000001fd9004: and        x10, x0, #0xfe00
0x0000000001fd9008: cmp        w9, #6
0x0000000001fd900c: ccmp       x10, #0, #4, hs
0x0000000001fd9010: b.eq       #0x1fd9038
0x0000000001fd9014: ldr        x1, [x8, #8]
0x0000000001fd9018: adrp       x3, #0x5380000
0x0000000001fd901c: add        x3, x3, #0xd3d
0x0000000001fd9020: mov        x6, sp
0x0000000001fd9024: mov        w2, #2
0x0000000001fd9028: mov        w4, #0x26
0x0000000001fd902c: mov        x5, #0
0x0000000001fd9030: mov        w7, #1
0x0000000001fd9034: bl         #0x47eec38
0x0000000001fd9038: tbz        w22, #0x1f, #0x1fd9044
0x0000000001fd903c: mov        x0, x21
0x0000000001fd9040: bl         #0x47e93a8
0x0000000001fd9044: ldrsb      w8, [x20, #0x1f]
0x0000000001fd9048: tbnz       w8, #0x1f, #0x1fd9060
0x0000000001fd904c: ldur       q0, [x20, #8]
0x0000000001fd9050: str        q0, [x19]
0x0000000001fd9054: ldur       x8, [x20, #0x18]
0x0000000001fd9058: str        x8, [x19, #0x10]
0x0000000001fd905c: b          #0x1fd906c
0x0000000001fd9060: ldp        x1, x2, [x20, #8]
0x0000000001fd9064: mov        x0, x19
0x0000000001fd9068: bl         #0x23268
0x0000000001fd906c: ldp        x29, x30, [sp, #0x40]
0x0000000001fd9070: ldp        x20, x19, [sp, #0x30]
0x0000000001fd9074: ldp        x22, x21, [sp, #0x20]
0x0000000001fd9078: add        sp, sp, #0x50
0x0000000001fd907c: ret        
0x0000000001fd9080: mov        x19, x0
0x0000000001fd9084: tbnz       w22, #0x1f, #0x1fd9090
0x0000000001fd9088: b          #0x1fd9098
0x0000000001fd908c: mov        x19, x0
0x0000000001fd9090: mov        x0, x21
0x0000000001fd9094: bl         #0x47e93a8
0x0000000001fd9098: mov        x0, x19
0x0000000001fd909c: bl         #0x4b97984
