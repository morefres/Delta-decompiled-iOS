; instruction-faithful ARM64 fallback for RobloxLib::function_2ba5fe0
0x0000000002ba5fe0: sub        sp, sp, #0x50
0x0000000002ba5fe4: stp        x22, x21, [sp, #0x20]
0x0000000002ba5fe8: stp        x20, x19, [sp, #0x30]
0x0000000002ba5fec: stp        x29, x30, [sp, #0x40]
0x0000000002ba5ff0: add        x29, sp, #0x40
0x0000000002ba5ff4: mov        x20, x1
0x0000000002ba5ff8: mov        x21, x0
0x0000000002ba5ffc: mov        x19, x8
0x0000000002ba6000: stp        xzr, xzr, [x8]
0x0000000002ba6004: adrp       x8, #0x6912000
0x0000000002ba6008: add        x8, x8, #0xd80
0x0000000002ba600c: ldrb       w8, [x8]
0x0000000002ba6010: cmp        w8, #1
0x0000000002ba6014: b.ne       #0x2ba6060
0x0000000002ba6018: bl         #0x695394
0x0000000002ba601c: str        x0, [sp, #0x18]
0x0000000002ba6020: add        x8, sp, #8
0x0000000002ba6024: add        x0, sp, #0x18
0x0000000002ba6028: mov        x1, x21
0x0000000002ba602c: mov        x2, x20
0x0000000002ba6030: bl         #0x2bcfd4c
0x0000000002ba6034: add        x1, sp, #8
0x0000000002ba6038: mov        x0, x19
0x0000000002ba603c: bl         #0x1a230
0x0000000002ba6040: ldr        x19, [sp, #0x10]
0x0000000002ba6044: cbz        x19, #0x2ba60b8
0x0000000002ba6048: add        x8, x19, #8
0x0000000002ba604c: ldaxr      x9, [x8]
0x0000000002ba6050: sub        x10, x9, #1
0x0000000002ba6054: stlxr      w11, x10, [x8]
0x0000000002ba6058: cbnz       w11, #0x2ba604c
0x0000000002ba605c: b          #0x2ba609c
0x0000000002ba6060: add        x8, sp, #8
0x0000000002ba6064: add        x0, sp, #0x18
0x0000000002ba6068: mov        x1, x21
0x0000000002ba606c: mov        x2, x20
0x0000000002ba6070: bl         #0x2bcfeec
0x0000000002ba6074: add        x1, sp, #8
0x0000000002ba6078: mov        x0, x19
0x0000000002ba607c: bl         #0x1a230
0x0000000002ba6080: ldr        x19, [sp, #0x10]
0x0000000002ba6084: cbz        x19, #0x2ba60b8
0x0000000002ba6088: add        x8, x19, #8
0x0000000002ba608c: ldaxr      x9, [x8]
0x0000000002ba6090: sub        x10, x9, #1
0x0000000002ba6094: stlxr      w11, x10, [x8]
0x0000000002ba6098: cbnz       w11, #0x2ba608c
0x0000000002ba609c: cbnz       x9, #0x2ba60b8
0x0000000002ba60a0: ldr        x8, [x19]
0x0000000002ba60a4: ldr        x8, [x8, #0x10]
0x0000000002ba60a8: mov        x0, x19
0x0000000002ba60ac: blr        x8
0x0000000002ba60b0: mov        x0, x19
0x0000000002ba60b4: bl         #0x4b9808c
0x0000000002ba60b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba60bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba60c0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba60c4: add        sp, sp, #0x50
0x0000000002ba60c8: ret        
0x0000000002ba60cc: b          #0x2ba60d0
0x0000000002ba60d0: mov        x20, x0
0x0000000002ba60d4: mov        x0, x19
0x0000000002ba60d8: bl         #0x1df28
0x0000000002ba60dc: mov        x0, x20
0x0000000002ba60e0: bl         #0x4b97984
