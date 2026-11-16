; instruction-faithful ARM64 fallback for RobloxLib::function_30fbfd8
0x00000000030fbfd8: sub        sp, sp, #0x40
0x00000000030fbfdc: stp        x20, x19, [sp, #0x20]
0x00000000030fbfe0: stp        x29, x30, [sp, #0x30]
0x00000000030fbfe4: add        x29, sp, #0x30
0x00000000030fbfe8: mov        x20, x0
0x00000000030fbfec: mov        x19, x8
0x00000000030fbff0: stp        xzr, xzr, [x8]
0x00000000030fbff4: adrp       x8, #0x6912000
0x00000000030fbff8: add        x8, x8, #0xd80
0x00000000030fbffc: ldrb       w8, [x8]
0x00000000030fc000: cmp        w8, #1
0x00000000030fc004: b.ne       #0x30fc04c
0x00000000030fc008: bl         #0x695394
0x00000000030fc00c: str        x0, [sp, #0x18]
0x00000000030fc010: add        x8, sp, #8
0x00000000030fc014: add        x0, sp, #0x18
0x00000000030fc018: mov        x1, x20
0x00000000030fc01c: bl         #0x30fd74c
0x00000000030fc020: add        x1, sp, #8
0x00000000030fc024: mov        x0, x19
0x00000000030fc028: bl         #0x1a230
0x00000000030fc02c: ldr        x19, [sp, #0x10]
0x00000000030fc030: cbz        x19, #0x30fc0a0
0x00000000030fc034: add        x8, x19, #8
0x00000000030fc038: ldaxr      x9, [x8]
0x00000000030fc03c: sub        x10, x9, #1
0x00000000030fc040: stlxr      w11, x10, [x8]
0x00000000030fc044: cbnz       w11, #0x30fc038
0x00000000030fc048: b          #0x30fc084
0x00000000030fc04c: add        x8, sp, #8
0x00000000030fc050: add        x0, sp, #0x18
0x00000000030fc054: mov        x1, x20
0x00000000030fc058: bl         #0x30fdbc4
0x00000000030fc05c: add        x1, sp, #8
0x00000000030fc060: mov        x0, x19
0x00000000030fc064: bl         #0x1a230
0x00000000030fc068: ldr        x19, [sp, #0x10]
0x00000000030fc06c: cbz        x19, #0x30fc0a0
0x00000000030fc070: add        x8, x19, #8
0x00000000030fc074: ldaxr      x9, [x8]
0x00000000030fc078: sub        x10, x9, #1
0x00000000030fc07c: stlxr      w11, x10, [x8]
0x00000000030fc080: cbnz       w11, #0x30fc074
0x00000000030fc084: cbnz       x9, #0x30fc0a0
0x00000000030fc088: ldr        x8, [x19]
0x00000000030fc08c: ldr        x8, [x8, #0x10]
0x00000000030fc090: mov        x0, x19
0x00000000030fc094: blr        x8
0x00000000030fc098: mov        x0, x19
0x00000000030fc09c: bl         #0x4b9808c
0x00000000030fc0a0: ldp        x29, x30, [sp, #0x30]
0x00000000030fc0a4: ldp        x20, x19, [sp, #0x20]
0x00000000030fc0a8: add        sp, sp, #0x40
0x00000000030fc0ac: ret        
0x00000000030fc0b0: b          #0x30fc0b4
0x00000000030fc0b4: mov        x20, x0
0x00000000030fc0b8: mov        x0, x19
0x00000000030fc0bc: bl         #0x1df28
0x00000000030fc0c0: mov        x0, x20
0x00000000030fc0c4: bl         #0x4b97984
