; instruction-faithful ARM64 fallback for RobloxLib::function_286db40
0x000000000286db40: stp        x22, x21, [sp, #-0x30]!
0x000000000286db44: stp        x20, x19, [sp, #0x10]
0x000000000286db48: stp        x29, x30, [sp, #0x20]
0x000000000286db4c: add        x29, sp, #0x20
0x000000000286db50: sub        sp, sp, #0x270
0x000000000286db54: mov        x20, x1
0x000000000286db58: mov        x21, x0
0x000000000286db5c: mov        x19, x8
0x000000000286db60: add        x0, sp, #0x20
0x000000000286db64: bl         #0x429507c
0x000000000286db68: adrp       x8, #0x615b000
0x000000000286db6c: ldrb       w8, [x8, #0xc40]
0x000000000286db70: cmp        w8, #1
0x000000000286db74: b.ne       #0x286db90
0x000000000286db78: cbz        x21, #0x286dba8
0x000000000286db7c: mov        x0, sp
0x000000000286db80: mov        x1, x21
0x000000000286db84: mov        x2, x20
0x000000000286db88: bl         #0x207c60
0x000000000286db8c: b          #0x286dbb0
0x000000000286db90: cbz        x21, #0x286dbd0
0x000000000286db94: mov        x0, sp
0x000000000286db98: mov        x1, x21
0x000000000286db9c: mov        x2, x20
0x000000000286dba0: bl         #0x207c60
0x000000000286dba4: b          #0x286dbd8
0x000000000286dba8: stp        xzr, xzr, [sp]
0x000000000286dbac: str        xzr, [sp, #0x10]
0x000000000286dbb0: add        x0, sp, #0x20
0x000000000286dbb4: mov        x1, sp
0x000000000286dbb8: bl         #0x4295ffc
0x000000000286dbbc: mov        x20, x0
0x000000000286dbc0: ldrsb      w8, [sp, #0x17]
0x000000000286dbc4: tbnz       w8, #0x1f, #0x286dbf8
0x000000000286dbc8: tbnz       w20, #0, #0x286dc04
0x000000000286dbcc: b          #0x286dc14
0x000000000286dbd0: stp        xzr, xzr, [sp]
0x000000000286dbd4: str        xzr, [sp, #0x10]
0x000000000286dbd8: add        x0, sp, #0x20
0x000000000286dbdc: mov        x1, sp
0x000000000286dbe0: bl         #0x4295ffc
0x000000000286dbe4: ldrsb      w8, [sp, #0x17]
0x000000000286dbe8: tbz        w8, #0x1f, #0x286dc04
0x000000000286dbec: ldr        x0, [sp]
0x000000000286dbf0: bl         #0x47e93a8
0x000000000286dbf4: b          #0x286dc04
0x000000000286dbf8: ldr        x0, [sp]
0x000000000286dbfc: bl         #0x47e93a8
0x000000000286dc00: tbz        w20, #0, #0x286dc14
0x000000000286dc04: add        x0, sp, #0x20
0x000000000286dc08: mov        x8, x19
0x000000000286dc0c: bl         #0x286d2ec
0x000000000286dc10: b          #0x286dc5c
0x000000000286dc14: adrp       x8, #0x615b000
0x000000000286dc18: add        x8, x8, #0xc58
0x000000000286dc1c: ldr        x0, [x8]
0x000000000286dc20: and        w9, w0, #0xff
0x000000000286dc24: and        x10, x0, #0xfe00
0x000000000286dc28: cmp        w9, #6
0x000000000286dc2c: ccmp       x10, #0, #4, hs
0x000000000286dc30: b.eq       #0x286dc58
0x000000000286dc34: ldr        x1, [x8, #8]
0x000000000286dc38: adrp       x3, #0x53f7000
0x000000000286dc3c: add        x3, x3, #0xc71
0x000000000286dc40: mov        x6, sp
0x000000000286dc44: mov        w2, #2
0x000000000286dc48: mov        w4, #0x40
0x000000000286dc4c: mov        x5, #0
0x000000000286dc50: mov        w7, #1
0x000000000286dc54: bl         #0x47eec38
0x000000000286dc58: stp        xzr, xzr, [x19]
0x000000000286dc5c: add        x0, sp, #0x20
0x000000000286dc60: bl         #0x42952bc
0x000000000286dc64: add        sp, sp, #0x270
0x000000000286dc68: ldp        x29, x30, [sp, #0x20]
0x000000000286dc6c: ldp        x20, x19, [sp, #0x10]
0x000000000286dc70: ldp        x22, x21, [sp], #0x30
0x000000000286dc74: ret        
0x000000000286dc78: b          #0x286dc9c
0x000000000286dc7c: b          #0x286dc9c
0x000000000286dc80: b          #0x286dc84
0x000000000286dc84: mov        x19, x0
0x000000000286dc88: ldrsb      w8, [sp, #0x17]
0x000000000286dc8c: tbz        w8, #0x1f, #0x286dca0
0x000000000286dc90: ldr        x0, [sp]
0x000000000286dc94: bl         #0x47e93a8
0x000000000286dc98: b          #0x286dca0
0x000000000286dc9c: mov        x19, x0
0x000000000286dca0: add        x0, sp, #0x20
0x000000000286dca4: bl         #0x42952bc
0x000000000286dca8: mov        x0, x19
0x000000000286dcac: bl         #0x4b97984
