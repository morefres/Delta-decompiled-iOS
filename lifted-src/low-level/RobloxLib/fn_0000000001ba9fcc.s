; instruction-faithful ARM64 fallback for RobloxLib::function_1ba9fcc
0x0000000001ba9fcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba9fd0: stp        x20, x19, [sp, #0x10]
0x0000000001ba9fd4: stp        x29, x30, [sp, #0x20]
0x0000000001ba9fd8: add        x29, sp, #0x20
0x0000000001ba9fdc: mov        x20, x0
0x0000000001ba9fe0: sub        x19, x0, #0x248
0x0000000001ba9fe4: adrp       x8, #0x5d27000
0x0000000001ba9fe8: add        x8, x8, #0xe90
0x0000000001ba9fec: str        x8, [x19]
0x0000000001ba9ff0: sub        x9, x0, #0x1a8
0x0000000001ba9ff4: add        x10, x8, #0x368
0x0000000001ba9ff8: str        x10, [x9]
0x0000000001ba9ffc: sub        x21, x0, #0x188
0x0000000001baa000: add        x9, x8, #0x3c0
0x0000000001baa004: str        x9, [x21]
0x0000000001baa008: add        x8, x8, #0x4a8
0x0000000001baa00c: str        x8, [x0], #0x20
0x0000000001baa010: bl         #0x1df28
0x0000000001baa014: ldrsb      w8, [x20, #0x1f]
0x0000000001baa018: tbz        w8, #0x1f, #0x1baa024
0x0000000001baa01c: ldr        x0, [x20, #8]
0x0000000001baa020: bl         #0x47e93a8
0x0000000001baa024: mov        x0, x21
0x0000000001baa028: bl         #0x1ba8dc8
0x0000000001baa02c: mov        x0, x19
0x0000000001baa030: ldp        x29, x30, [sp, #0x20]
0x0000000001baa034: ldp        x20, x19, [sp, #0x10]
0x0000000001baa038: ldp        x22, x21, [sp], #0x30
0x0000000001baa03c: b          #0x1baa99c
0x0000000001baa040: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa044: stp        x20, x19, [sp, #0x10]
0x0000000001baa048: stp        x29, x30, [sp, #0x20]
0x0000000001baa04c: add        x29, sp, #0x20
0x0000000001baa050: mov        x20, x0
0x0000000001baa054: sub        x19, x0, #0x248
0x0000000001baa058: adrp       x8, #0x5d27000
0x0000000001baa05c: add        x8, x8, #0xe90
0x0000000001baa060: str        x8, [x19]
0x0000000001baa064: sub        x9, x0, #0x1a8
0x0000000001baa068: add        x10, x8, #0x368
0x0000000001baa06c: str        x10, [x9]
0x0000000001baa070: sub        x21, x0, #0x188
0x0000000001baa074: add        x9, x8, #0x3c0
0x0000000001baa078: str        x9, [x21]
0x0000000001baa07c: add        x8, x8, #0x4a8
0x0000000001baa080: str        x8, [x0], #0x20
0x0000000001baa084: bl         #0x1df28
0x0000000001baa088: ldrsb      w8, [x20, #0x1f]
0x0000000001baa08c: tbz        w8, #0x1f, #0x1baa098
0x0000000001baa090: ldr        x0, [x20, #8]
0x0000000001baa094: bl         #0x47e93a8
0x0000000001baa098: mov        x0, x21
0x0000000001baa09c: bl         #0x1ba8dc8
0x0000000001baa0a0: mov        x0, x19
0x0000000001baa0a4: bl         #0x1baa99c
0x0000000001baa0a8: ldp        x29, x30, [sp, #0x20]
0x0000000001baa0ac: ldp        x20, x19, [sp, #0x10]
0x0000000001baa0b0: ldp        x22, x21, [sp], #0x30
0x0000000001baa0b4: b          #0x47e93a8
