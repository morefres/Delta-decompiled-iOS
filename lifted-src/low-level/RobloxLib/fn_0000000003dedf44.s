; instruction-faithful ARM64 fallback for RobloxLib::function_3dedf44
0x0000000003dedf44: sub        sp, sp, #0xe0
0x0000000003dedf48: stp        x20, x19, [sp, #0xc0]
0x0000000003dedf4c: stp        x29, x30, [sp, #0xd0]
0x0000000003dedf50: add        x29, sp, #0xd0
0x0000000003dedf54: mov        x20, x1
0x0000000003dedf58: mov        x19, x0
0x0000000003dedf5c: adrp       x8, #0x5ba4000
0x0000000003dedf60: ldr        x8, [x8, #0x338]
0x0000000003dedf64: ldr        x8, [x8]
0x0000000003dedf68: stur       x8, [x29, #-0x18]
0x0000000003dedf6c: ldr        x9, [x0, #0x20]
0x0000000003dedf70: ldr        x8, [x0, #0x10]
0x0000000003dedf74: cmp        x9, x8
0x0000000003dedf78: b.ne       #0x3dee008
0x0000000003dedf7c: add        x8, sp, #8
0x0000000003dedf80: mov        x0, x19
0x0000000003dedf84: bl         #0x3dfc898
0x0000000003dedf88: add        x0, sp, #8
0x0000000003dedf8c: mov        x1, x20
0x0000000003dedf90: bl         #0x3dedf44
0x0000000003dedf94: ldr        x8, [x19, #0x20]
0x0000000003dedf98: cbz        x8, #0x3dedfd0
0x0000000003dedf9c: add        x20, sp, #0x30
0x0000000003dedfa0: add        x8, sp, #0x30
0x0000000003dedfa4: mov        x0, x19
0x0000000003dedfa8: bl         #0x3dfc918
0x0000000003dedfac: add        x0, sp, #8
0x0000000003dedfb0: add        x1, sp, #0x30
0x0000000003dedfb4: bl         #0x3dfc9fc
0x0000000003dedfb8: add        x0, x20, #0x40
0x0000000003dedfbc: bl         #0x3d7eb80
0x0000000003dedfc0: add        x0, sp, #0x30
0x0000000003dedfc4: bl         #0x3de1e5c
0x0000000003dedfc8: ldr        x8, [x19, #0x20]
0x0000000003dedfcc: cbnz       x8, #0x3dedfa0
0x0000000003dedfd0: ldr        x8, [x19, #8]
0x0000000003dedfd4: ldr        x9, [sp, #0x10]
0x0000000003dedfd8: str        x9, [x19, #8]
0x0000000003dedfdc: str        x8, [sp, #0x10]
0x0000000003dedfe0: ldur       q0, [sp, #0x18]
0x0000000003dedfe4: ldr        q1, [x19, #0x10]
0x0000000003dedfe8: str        q0, [x19, #0x10]
0x0000000003dedfec: stur       q1, [sp, #0x18]
0x0000000003dedff0: ldr        x8, [sp, #0x28]
0x0000000003dedff4: str        x8, [x19, #0x20]
0x0000000003dedff8: str        xzr, [sp, #0x28]
0x0000000003dedffc: add        x0, sp, #8
0x0000000003dee000: bl         #0x3dfaa88
0x0000000003dee004: b          #0x3dee060
0x0000000003dee008: add        x10, x9, #1
0x0000000003dee00c: str        x10, [x19, #0x20]
0x0000000003dee010: ldr        x10, [x19, #8]
0x0000000003dee014: ldr        x11, [x19, #0x18]
0x0000000003dee018: add        x9, x11, x9
0x0000000003dee01c: udiv       x11, x9, x8
0x0000000003dee020: msub       x8, x11, x8, x9
0x0000000003dee024: add        x19, x10, x8, lsl #7
0x0000000003dee028: mov        x0, x19
0x0000000003dee02c: mov        x1, x20
0x0000000003dee030: bl         #0x3de1e8c
0x0000000003dee034: ldr        q0, [x20, #0x20]
0x0000000003dee038: str        q0, [x19, #0x20]
0x0000000003dee03c: ldr        q0, [x20, #0x30]
0x0000000003dee040: str        q0, [x19, #0x30]
0x0000000003dee044: add        x0, x19, #0x40
0x0000000003dee048: add        x1, x20, #0x40
0x0000000003dee04c: bl         #0x3d7ea9c
0x0000000003dee050: ldr        x8, [x20, #0x70]
0x0000000003dee054: ldrb       w9, [x20, #0x78]
0x0000000003dee058: strb       w9, [x19, #0x78]
0x0000000003dee05c: str        x8, [x19, #0x70]
0x0000000003dee060: ldur       x8, [x29, #-0x18]
0x0000000003dee064: adrp       x9, #0x5ba4000
0x0000000003dee068: ldr        x9, [x9, #0x338]
0x0000000003dee06c: ldr        x9, [x9]
0x0000000003dee070: cmp        x9, x8
0x0000000003dee074: b.ne       #0x3dee088
0x0000000003dee078: ldp        x29, x30, [sp, #0xd0]
0x0000000003dee07c: ldp        x20, x19, [sp, #0xc0]
0x0000000003dee080: add        sp, sp, #0xe0
0x0000000003dee084: ret        
0x0000000003dee088: bl         #0x4b98620
0x0000000003dee08c: mov        x19, x0
0x0000000003dee090: b          #0x3dee0b0
0x0000000003dee094: mov        x19, x0
0x0000000003dee098: b          #0x3dee0b8
0x0000000003dee09c: mov        x19, x0
0x0000000003dee0a0: add        x0, x20, #0x40
0x0000000003dee0a4: bl         #0x3d7eb80
0x0000000003dee0a8: add        x0, sp, #0x30
0x0000000003dee0ac: bl         #0x3de1e5c
0x0000000003dee0b0: add        x0, sp, #8
0x0000000003dee0b4: bl         #0x3dfaa88
0x0000000003dee0b8: mov        x0, x19
0x0000000003dee0bc: bl         #0x4b97984
