; instruction-faithful ARM64 fallback for RobloxLib::function_3fda0c8
0x0000000003fda0c8: sub        sp, sp, #0x30
0x0000000003fda0cc: stp        x20, x19, [sp, #0x10]
0x0000000003fda0d0: stp        x29, x30, [sp, #0x20]
0x0000000003fda0d4: add        x29, sp, #0x20
0x0000000003fda0d8: mov        x19, x0
0x0000000003fda0dc: ldrb       w9, [x0, #0x168]
0x0000000003fda0e0: adrp       x8, #0x611e000
0x0000000003fda0e4: add        x8, x8, #0x950
0x0000000003fda0e8: ldrb       w8, [x8]
0x0000000003fda0ec: cmp        w9, #1
0x0000000003fda0f0: b.ne       #0x3fda114
0x0000000003fda0f4: cbz        w8, #0x3fda104
0x0000000003fda0f8: ldr        x0, [x19, #0x178]
0x0000000003fda0fc: mov        w1, #1
0x0000000003fda100: bl         #0x16c0a3c
0x0000000003fda104: ldr        x1, [x19, #0x178]
0x0000000003fda108: mov        x0, x19
0x0000000003fda10c: bl         #0x2ad33c
0x0000000003fda110: b          #0x3fda130
0x0000000003fda114: cbz        w8, #0x3fda124
0x0000000003fda118: ldr        x0, [x19, #0x178]
0x0000000003fda11c: mov        w1, #0
0x0000000003fda120: bl         #0x16c0a3c
0x0000000003fda124: ldr        x1, [x19, #0x178]
0x0000000003fda128: mov        x0, x19
0x0000000003fda12c: bl         #0x2ad344
0x0000000003fda130: adrp       x8, #0x5fdb000
0x0000000003fda134: add        x8, x8, #0x7a8
0x0000000003fda138: ldr        x8, [x8]
0x0000000003fda13c: str        x8, [sp, #8]
0x0000000003fda140: add        x0, x19, #0x40
0x0000000003fda144: add        x1, sp, #8
0x0000000003fda148: bl         #0x28adac
0x0000000003fda14c: adrp       x8, #0x5fdb000
0x0000000003fda150: add        x8, x8, #0x7b0
0x0000000003fda154: ldr        x8, [x8]
0x0000000003fda158: str        x8, [sp, #8]
0x0000000003fda15c: add        x0, x19, #0x40
0x0000000003fda160: add        x1, sp, #8
0x0000000003fda164: bl         #0x28adac
0x0000000003fda168: ldp        x29, x30, [sp, #0x20]
0x0000000003fda16c: ldp        x20, x19, [sp, #0x10]
0x0000000003fda170: add        sp, sp, #0x30
0x0000000003fda174: ret        
