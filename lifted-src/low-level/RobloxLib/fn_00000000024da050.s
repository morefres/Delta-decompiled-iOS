; instruction-faithful ARM64 fallback for RobloxLib::function_24da050
0x00000000024da050: sub        sp, sp, #0xc0
0x00000000024da054: stp        x24, x23, [sp, #0x80]
0x00000000024da058: stp        x22, x21, [sp, #0x90]
0x00000000024da05c: stp        x20, x19, [sp, #0xa0]
0x00000000024da060: stp        x29, x30, [sp, #0xb0]
0x00000000024da064: add        x29, sp, #0xb0
0x00000000024da068: mov        x19, x4
0x00000000024da06c: mov        x20, x3
0x00000000024da070: mov        x21, x2
0x00000000024da074: mov        x22, x1
0x00000000024da078: mov        x23, x0
0x00000000024da07c: adrp       x8, #0x6154000
0x00000000024da080: adrp       x9, #0x6154000
0x00000000024da084: add        x9, x9, #0x4c0
0x00000000024da088: ldarb      w9, [x9]
0x00000000024da08c: tbz        w9, #0, #0x24da100
0x00000000024da090: ldr        x1, [x8, #0x4b8]
0x00000000024da094: movi       v0.16b, #0
0x00000000024da098: stp        q0, q0, [sp]
0x00000000024da09c: mov        x8, #-1
0x00000000024da0a0: stp        xzr, x8, [sp, #0x20]
0x00000000024da0a4: stp        q0, q0, [sp, #0x30]
0x00000000024da0a8: str        q0, [sp, #0x50]
0x00000000024da0ac: str        wzr, [sp, #0x60]
0x00000000024da0b0: stp        xzr, xzr, [sp, #0x68]
0x00000000024da0b4: mov        x0, sp
0x00000000024da0b8: mov        x2, #-1
0x00000000024da0bc: mov        x3, #0
0x00000000024da0c0: mov        w4, #0
0x00000000024da0c4: bl         #0x477d320
0x00000000024da0c8: mov        x0, x23
0x00000000024da0cc: mov        x1, x22
0x00000000024da0d0: mov        x2, x21
0x00000000024da0d4: mov        x3, x20
0x00000000024da0d8: mov        x4, x19
0x00000000024da0dc: bl         #0x24da1a4
0x00000000024da0e0: mov        x0, sp
0x00000000024da0e4: bl         #0x2649c4
0x00000000024da0e8: ldp        x29, x30, [sp, #0xb0]
0x00000000024da0ec: ldp        x20, x19, [sp, #0xa0]
0x00000000024da0f0: ldp        x22, x21, [sp, #0x90]
0x00000000024da0f4: ldp        x24, x23, [sp, #0x80]
0x00000000024da0f8: add        sp, sp, #0xc0
0x00000000024da0fc: ret        
0x00000000024da100: adrp       x0, #0x6154000
0x00000000024da104: add        x0, x0, #0x4c0
0x00000000024da108: bl         #0x428c
0x00000000024da10c: adrp       x8, #0x6154000
0x00000000024da110: cbz        w0, #0x24da090
0x00000000024da114: adrp       x8, #0x53c8000
0x00000000024da118: add        x8, x8, #0x546
0x00000000024da11c: mov        w9, #0xb718
0x00000000024da120: add        x8, x8, x9
0x00000000024da124: str        x8, [sp]
0x00000000024da128: ldr        x8, [sp]
0x00000000024da12c: mov        x9, #-0xb718
0x00000000024da130: adrp       x10, #0x53c8000
0x00000000024da134: add        x10, x10, #0x557
0x00000000024da138: add        x10, x10, #0x5e, lsl #12
0x00000000024da13c: add        x10, x10, #0xe9f
0x00000000024da140: str        x10, [sp]
0x00000000024da144: ldr        x10, [sp]
0x00000000024da148: add        x0, x8, x9
0x00000000024da14c: sub        x8, x10, #0x5e, lsl #12
0x00000000024da150: sub        x1, x8, #0xe9f
0x00000000024da154: mov        w2, #-1
0x00000000024da158: mov        w3, #0xff
0x00000000024da15c: bl         #0x477d018
0x00000000024da160: adrp       x24, #0x6154000
0x00000000024da164: str        x0, [x24, #0x4b8]
0x00000000024da168: adrp       x0, #0x6154000
0x00000000024da16c: add        x0, x0, #0x4c0
0x00000000024da170: bl         #0x43e8
0x00000000024da174: mov        x8, x24
0x00000000024da178: b          #0x24da090
0x00000000024da17c: mov        x19, x0
0x00000000024da180: adrp       x0, #0x6154000
0x00000000024da184: add        x0, x0, #0x4c0
0x00000000024da188: bl         #0x4450
0x00000000024da18c: b          #0x24da19c
0x00000000024da190: mov        x19, x0
0x00000000024da194: mov        x0, sp
0x00000000024da198: bl         #0x2649c4
0x00000000024da19c: mov        x0, x19
0x00000000024da1a0: bl         #0x4b97984
