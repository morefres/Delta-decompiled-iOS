; instruction-faithful ARM64 fallback for RobloxLib::function_18da074
0x00000000018da074: sub        sp, sp, #0x70
0x00000000018da078: stp        x24, x23, [sp, #0x30]
0x00000000018da07c: stp        x22, x21, [sp, #0x40]
0x00000000018da080: stp        x20, x19, [sp, #0x50]
0x00000000018da084: stp        x29, x30, [sp, #0x60]
0x00000000018da088: add        x29, sp, #0x60
0x00000000018da08c: mov        x20, x1
0x00000000018da090: mov        x21, x0
0x00000000018da094: add        x19, x0, #0x20
0x00000000018da098: mov        x0, x19
0x00000000018da09c: bl         #0x10372c
0x00000000018da0a0: ldr        x22, [x21, #0x18]
0x00000000018da0a4: cbz        x22, #0x18da110
0x00000000018da0a8: mov        x23, sp
0x00000000018da0ac: mov        x8, sp
0x00000000018da0b0: mov        x0, x21
0x00000000018da0b4: bl         #0x18dad48
0x00000000018da0b8: mov        x1, sp
0x00000000018da0bc: mov        x0, x20
0x00000000018da0c0: bl         #0x1919a20
0x00000000018da0c4: add        x0, x20, #0x20
0x00000000018da0c8: add        x1, x23, #0x20
0x00000000018da0cc: bl         #0x1a230
0x00000000018da0d0: ldr        x20, [sp, #0x28]
0x00000000018da0d4: cbz        x20, #0x18da108
0x00000000018da0d8: add        x8, x20, #8
0x00000000018da0dc: ldaxr      x9, [x8]
0x00000000018da0e0: sub        x10, x9, #1
0x00000000018da0e4: stlxr      w11, x10, [x8]
0x00000000018da0e8: cbnz       w11, #0x18da0dc
0x00000000018da0ec: cbnz       x9, #0x18da108
0x00000000018da0f0: ldr        x8, [x20]
0x00000000018da0f4: ldr        x8, [x8, #0x10]
0x00000000018da0f8: mov        x0, x20
0x00000000018da0fc: blr        x8
0x00000000018da100: mov        x0, x20
0x00000000018da104: bl         #0x4b9808c
0x00000000018da108: mov        x0, sp
0x00000000018da10c: bl         #0x1919b04
0x00000000018da110: cmp        x22, #0
0x00000000018da114: cset       w0, ne
0x00000000018da118: stlrb      wzr, [x19]
0x00000000018da11c: ldp        x29, x30, [sp, #0x60]
0x00000000018da120: ldp        x20, x19, [sp, #0x50]
0x00000000018da124: ldp        x22, x21, [sp, #0x40]
0x00000000018da128: ldp        x24, x23, [sp, #0x30]
0x00000000018da12c: add        sp, sp, #0x70
0x00000000018da130: ret        
0x00000000018da134: mov        x20, x0
0x00000000018da138: add        x0, x23, #0x20
0x00000000018da13c: bl         #0x1df28
0x00000000018da140: mov        x0, sp
0x00000000018da144: bl         #0x1919b04
0x00000000018da148: stlrb      wzr, [x19]
0x00000000018da14c: mov        x0, x20
0x00000000018da150: bl         #0x4b97984
