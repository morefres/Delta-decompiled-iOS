; instruction-faithful ARM64 fallback for RobloxLib::function_24df074
0x00000000024df074: sub        sp, sp, #0xc0
0x00000000024df078: stp        x24, x23, [sp, #0x80]
0x00000000024df07c: stp        x22, x21, [sp, #0x90]
0x00000000024df080: stp        x20, x19, [sp, #0xa0]
0x00000000024df084: stp        x29, x30, [sp, #0xb0]
0x00000000024df088: add        x29, sp, #0xb0
0x00000000024df08c: mov        x19, x4
0x00000000024df090: mov        x20, x3
0x00000000024df094: mov        x21, x2
0x00000000024df098: mov        x22, x1
0x00000000024df09c: mov        x23, x0
0x00000000024df0a0: adrp       x8, #0x6154000
0x00000000024df0a4: adrp       x9, #0x6154000
0x00000000024df0a8: add        x9, x9, #0x690
0x00000000024df0ac: ldarb      w9, [x9]
0x00000000024df0b0: tbz        w9, #0, #0x24df124
0x00000000024df0b4: ldr        x1, [x8, #0x688]
0x00000000024df0b8: movi       v0.16b, #0
0x00000000024df0bc: stp        q0, q0, [sp]
0x00000000024df0c0: mov        x8, #-1
0x00000000024df0c4: stp        xzr, x8, [sp, #0x20]
0x00000000024df0c8: stp        q0, q0, [sp, #0x30]
0x00000000024df0cc: str        q0, [sp, #0x50]
0x00000000024df0d0: str        wzr, [sp, #0x60]
0x00000000024df0d4: stp        xzr, xzr, [sp, #0x68]
0x00000000024df0d8: mov        x0, sp
0x00000000024df0dc: mov        x2, #-1
0x00000000024df0e0: mov        x3, #0
0x00000000024df0e4: mov        w4, #0
0x00000000024df0e8: bl         #0x477d320
0x00000000024df0ec: mov        x0, x23
0x00000000024df0f0: mov        x1, x22
0x00000000024df0f4: mov        x2, x21
0x00000000024df0f8: mov        x3, x20
0x00000000024df0fc: mov        x4, x19
0x00000000024df100: bl         #0x24df1c8
0x00000000024df104: mov        x0, sp
0x00000000024df108: bl         #0x2649c4
0x00000000024df10c: ldp        x29, x30, [sp, #0xb0]
0x00000000024df110: ldp        x20, x19, [sp, #0xa0]
0x00000000024df114: ldp        x22, x21, [sp, #0x90]
0x00000000024df118: ldp        x24, x23, [sp, #0x80]
0x00000000024df11c: add        sp, sp, #0xc0
0x00000000024df120: ret        
0x00000000024df124: adrp       x0, #0x6154000
0x00000000024df128: add        x0, x0, #0x690
0x00000000024df12c: bl         #0x428c
0x00000000024df130: adrp       x8, #0x6154000
0x00000000024df134: cbz        w0, #0x24df0b4
0x00000000024df138: adrp       x8, #0x53c8000
0x00000000024df13c: add        x8, x8, #0x546
0x00000000024df140: mov        w9, #0xb718
0x00000000024df144: add        x8, x8, x9
0x00000000024df148: str        x8, [sp]
0x00000000024df14c: ldr        x8, [sp]
0x00000000024df150: mov        x9, #-0xb718
0x00000000024df154: adrp       x10, #0x53c8000
0x00000000024df158: add        x10, x10, #0x557
0x00000000024df15c: add        x10, x10, #0x5e, lsl #12
0x00000000024df160: add        x10, x10, #0xe9f
0x00000000024df164: str        x10, [sp]
0x00000000024df168: ldr        x10, [sp]
0x00000000024df16c: add        x0, x8, x9
0x00000000024df170: sub        x8, x10, #0x5e, lsl #12
0x00000000024df174: sub        x1, x8, #0xe9f
0x00000000024df178: mov        w2, #-1
0x00000000024df17c: mov        w3, #0xff
0x00000000024df180: bl         #0x477d018
0x00000000024df184: adrp       x24, #0x6154000
0x00000000024df188: str        x0, [x24, #0x688]
0x00000000024df18c: adrp       x0, #0x6154000
0x00000000024df190: add        x0, x0, #0x690
0x00000000024df194: bl         #0x43e8
0x00000000024df198: mov        x8, x24
0x00000000024df19c: b          #0x24df0b4
0x00000000024df1a0: mov        x19, x0
0x00000000024df1a4: adrp       x0, #0x6154000
0x00000000024df1a8: add        x0, x0, #0x690
0x00000000024df1ac: bl         #0x4450
0x00000000024df1b0: b          #0x24df1c0
0x00000000024df1b4: mov        x19, x0
0x00000000024df1b8: mov        x0, sp
0x00000000024df1bc: bl         #0x2649c4
0x00000000024df1c0: mov        x0, x19
0x00000000024df1c4: bl         #0x4b97984
