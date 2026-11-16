; instruction-faithful ARM64 fallback for RobloxLib::function_2fdbff8
0x0000000002fdbff8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdbffc: stp        x20, x19, [sp, #0x10]
0x0000000002fdc000: stp        x29, x30, [sp, #0x20]
0x0000000002fdc004: add        x29, sp, #0x20
0x0000000002fdc008: mov        x19, x2
0x0000000002fdc00c: mov        x21, x1
0x0000000002fdc010: mov        x20, x0
0x0000000002fdc014: bl         #0x47fd754
0x0000000002fdc018: tbz        w0, #0, #0x2fdc09c
0x0000000002fdc01c: adrp       x2, #0x4d47000
0x0000000002fdc020: add        x2, x2, #0x6ba
0x0000000002fdc024: mov        x0, x20
0x0000000002fdc028: mov        x1, x21
0x0000000002fdc02c: mov        w3, #0xd
0x0000000002fdc030: mov        x4, x19
0x0000000002fdc034: mov        w5, #0
0x0000000002fdc038: mov        w6, #0
0x0000000002fdc03c: bl         #0x14fb4f4
0x0000000002fdc040: mov        x22, x0
0x0000000002fdc044: adrp       x2, #0x4d47000
0x0000000002fdc048: add        x2, x2, #0x6c8
0x0000000002fdc04c: add        x1, x21, #0x10
0x0000000002fdc050: mov        x0, x20
0x0000000002fdc054: mov        w3, #0x17
0x0000000002fdc058: mov        x4, x19
0x0000000002fdc05c: mov        w5, #0
0x0000000002fdc060: mov        w6, #0
0x0000000002fdc064: bl         #0x2fdc124
0x0000000002fdc068: and        w0, w22, w0
0x0000000002fdc06c: cbz        x19, #0x2fdc108
0x0000000002fdc070: cbz        w0, #0x2fdc108
0x0000000002fdc074: ldp        x20, x8, [x19, #8]
0x0000000002fdc078: cmp        x20, x8
0x0000000002fdc07c: b.hs       #0x2fdc0f0
0x0000000002fdc080: adrp       x1, #0x4d47000
0x0000000002fdc084: add        x1, x1, #0x6e0
0x0000000002fdc088: mov        x0, x20
0x0000000002fdc08c: bl         #0x18aac
0x0000000002fdc090: add        x0, x20, #0x18
0x0000000002fdc094: str        x0, [x19, #8]
0x0000000002fdc098: b          #0x2fdc100
0x0000000002fdc09c: cbz        x19, #0x2fdc0c8
0x0000000002fdc0a0: ldp        x20, x8, [x19, #8]
0x0000000002fdc0a4: cmp        x20, x8
0x0000000002fdc0a8: b.hs       #0x2fdc0d0
0x0000000002fdc0ac: adrp       x1, #0x4d47000
0x0000000002fdc0b0: add        x1, x1, #0x6ae
0x0000000002fdc0b4: mov        x0, x20
0x0000000002fdc0b8: bl         #0x18aac
0x0000000002fdc0bc: add        x8, x20, #0x18
0x0000000002fdc0c0: str        x8, [x19, #8]
0x0000000002fdc0c4: b          #0x2fdc0e4
0x0000000002fdc0c8: mov        w0, #0
0x0000000002fdc0cc: b          #0x2fdc108
0x0000000002fdc0d0: adrp       x1, #0x4d47000
0x0000000002fdc0d4: add        x1, x1, #0x6ae
0x0000000002fdc0d8: mov        x0, x19
0x0000000002fdc0dc: bl         #0xeb4e80
0x0000000002fdc0e0: mov        x8, x0
0x0000000002fdc0e4: mov        w0, #0
0x0000000002fdc0e8: str        x8, [x19, #8]
0x0000000002fdc0ec: b          #0x2fdc108
0x0000000002fdc0f0: adrp       x1, #0x4d47000
0x0000000002fdc0f4: add        x1, x1, #0x6e0
0x0000000002fdc0f8: mov        x0, x19
0x0000000002fdc0fc: bl         #0xeb58cc
0x0000000002fdc100: str        x0, [x19, #8]
0x0000000002fdc104: mov        w0, #1
0x0000000002fdc108: ldp        x29, x30, [sp, #0x20]
0x0000000002fdc10c: ldp        x20, x19, [sp, #0x10]
0x0000000002fdc110: ldp        x22, x21, [sp], #0x30
0x0000000002fdc114: ret        
0x0000000002fdc118: b          #0x2fdc11c
0x0000000002fdc11c: str        x20, [x19, #8]
0x0000000002fdc120: bl         #0x4b97984
