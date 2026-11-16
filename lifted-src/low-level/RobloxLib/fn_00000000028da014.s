; instruction-faithful ARM64 fallback for RobloxLib::function_28da014
0x00000000028da014: sub        sp, sp, #0x90
0x00000000028da018: stp        x28, x27, [sp, #0x30]
0x00000000028da01c: stp        x26, x25, [sp, #0x40]
0x00000000028da020: stp        x24, x23, [sp, #0x50]
0x00000000028da024: stp        x22, x21, [sp, #0x60]
0x00000000028da028: stp        x20, x19, [sp, #0x70]
0x00000000028da02c: stp        x29, x30, [sp, #0x80]
0x00000000028da030: add        x29, sp, #0x80
0x00000000028da034: mov        x20, x7
0x00000000028da038: mov        x21, x6
0x00000000028da03c: mov        x22, x5
0x00000000028da040: mov        x23, x4
0x00000000028da044: mov        x24, x3
0x00000000028da048: mov        x25, x2
0x00000000028da04c: mov        x26, x1
0x00000000028da050: mov        x19, x0
0x00000000028da054: ldr        x27, [x29, #0x10]
0x00000000028da058: bl         #0x28d0d78
0x00000000028da05c: mov        x1, x0
0x00000000028da060: ldp        q0, q1, [x20]
0x00000000028da064: stp        q0, q1, [sp]
0x00000000028da068: ldr        q0, [x20, #0x20]
0x00000000028da06c: str        q0, [sp, #0x20]
0x00000000028da070: mov        x4, sp
0x00000000028da074: mov        x0, x19
0x00000000028da078: mov        x2, x24
0x00000000028da07c: mov        x3, x21
0x00000000028da080: bl         #0x440a644
0x00000000028da084: adrp       x8, #0x5e7b000
0x00000000028da088: add        x8, x8, #0x7d0
0x00000000028da08c: str        x8, [x19]
0x00000000028da090: stp        x26, x25, [x19, #0xa8]
0x00000000028da094: mov        x20, x19
0x00000000028da098: str        xzr, [x20, #0xb8]!
0x00000000028da09c: str        xzr, [x19, #0xc0]
0x00000000028da0a0: mov        x1, x23
0x00000000028da0a4: mov        x2, x22
0x00000000028da0a8: mov        x3, x27
0x00000000028da0ac: bl         #0x28da108
0x00000000028da0b0: mov        x0, x19
0x00000000028da0b4: ldp        x29, x30, [sp, #0x80]
0x00000000028da0b8: ldp        x20, x19, [sp, #0x70]
0x00000000028da0bc: ldp        x22, x21, [sp, #0x60]
0x00000000028da0c0: ldp        x24, x23, [sp, #0x50]
0x00000000028da0c4: ldp        x26, x25, [sp, #0x40]
0x00000000028da0c8: ldp        x28, x27, [sp, #0x30]
0x00000000028da0cc: add        sp, sp, #0x90
0x00000000028da0d0: ret        
0x00000000028da0d4: mov        x21, x0
0x00000000028da0d8: add        x0, x19, #0xc0
0x00000000028da0dc: mov        x1, #0
0x00000000028da0e0: bl         #0x4e468
0x00000000028da0e4: ldr        x1, [x19, #0xb8]
0x00000000028da0e8: str        xzr, [x19, #0xb8]
0x00000000028da0ec: cbz        x1, #0x28da0f8
0x00000000028da0f0: mov        x0, x20
0x00000000028da0f4: bl         #0x246a4
0x00000000028da0f8: mov        x0, x19
0x00000000028da0fc: bl         #0x440a6a0
0x00000000028da100: mov        x0, x21
0x00000000028da104: bl         #0x4b97984
