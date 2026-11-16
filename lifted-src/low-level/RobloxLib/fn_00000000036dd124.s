; instruction-faithful ARM64 fallback for RobloxLib::function_36dd124
0x00000000036dd124: sub        sp, sp, #0xd0
0x00000000036dd128: stp        x20, x19, [sp, #0xb0]
0x00000000036dd12c: stp        x29, x30, [sp, #0xc0]
0x00000000036dd130: add        x29, sp, #0xc0
0x00000000036dd134: mov        x19, x0
0x00000000036dd138: adrp       x8, #0x5ba4000
0x00000000036dd13c: ldr        x8, [x8, #0x338]
0x00000000036dd140: ldr        x8, [x8]
0x00000000036dd144: stur       x8, [x29, #-0x18]
0x00000000036dd148: ldr        x8, [x0, #0x18]
0x00000000036dd14c: str        x8, [sp, #8]
0x00000000036dd150: adrp       x8, #0x4bd7000
0x00000000036dd154: ldr        q0, [x8, #0x830]
0x00000000036dd158: stur       q0, [sp, #0x10]
0x00000000036dd15c: str        x1, [sp, #0x28]
0x00000000036dd160: add        x20, sp, #8
0x00000000036dd164: add        x0, x20, #0x28
0x00000000036dd168: bl         #0x3764f18
0x00000000036dd16c: ldr        x1, [x19, #0x10]
0x00000000036dd170: add        x0, sp, #8
0x00000000036dd174: bl         #0x36de1d0
0x00000000036dd178: add        x0, x20, #0x28
0x00000000036dd17c: bl         #0x3764f58
0x00000000036dd180: ldur       x8, [x29, #-0x18]
0x00000000036dd184: adrp       x9, #0x5ba4000
0x00000000036dd188: ldr        x9, [x9, #0x338]
0x00000000036dd18c: ldr        x9, [x9]
0x00000000036dd190: cmp        x9, x8
0x00000000036dd194: b.ne       #0x36dd1a8
0x00000000036dd198: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd19c: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd1a0: add        sp, sp, #0xd0
0x00000000036dd1a4: ret        
0x00000000036dd1a8: bl         #0x4b98620
0x00000000036dd1ac: mov        x19, x0
0x00000000036dd1b0: add        x0, x20, #0x28
0x00000000036dd1b4: bl         #0x3764f58
0x00000000036dd1b8: b          #0x36dd1c0
0x00000000036dd1bc: mov        x19, x0
0x00000000036dd1c0: mov        x0, x19
0x00000000036dd1c4: bl         #0x4b97984
