; instruction-faithful ARM64 fallback for RobloxLib::function_30adff8
0x00000000030adff8: sub        sp, sp, #0xe0
0x00000000030adffc: stp        x24, x23, [sp, #0xa0]
0x00000000030ae000: stp        x22, x21, [sp, #0xb0]
0x00000000030ae004: stp        x20, x19, [sp, #0xc0]
0x00000000030ae008: stp        x29, x30, [sp, #0xd0]
0x00000000030ae00c: add        x29, sp, #0xd0
0x00000000030ae010: mov        x22, x3
0x00000000030ae014: mov        x20, x1
0x00000000030ae018: mov        x21, x0
0x00000000030ae01c: mov        x19, x8
0x00000000030ae020: adrp       x8, #0x5ba4000
0x00000000030ae024: ldr        x8, [x8, #0x338]
0x00000000030ae028: ldr        x8, [x8]
0x00000000030ae02c: stur       x8, [x29, #-0x38]
0x00000000030ae030: cbz        x3, #0x30ae038
0x00000000030ae034: str        xzr, [x22]
0x00000000030ae038: ldr        w8, [x21, #0x34]
0x00000000030ae03c: cmp        w8, #1
0x00000000030ae040: b.ne       #0x30ae0ec
0x00000000030ae044: ldr        x8, [x21, #0x20]
0x00000000030ae048: ldr        x9, [x21, #0x10]
0x00000000030ae04c: cmp        x8, x9
0x00000000030ae050: b.ne       #0x30ae0ec
0x00000000030ae054: ldr        x9, [x21, #0x18]
0x00000000030ae058: add        x9, x9, #1
0x00000000030ae05c: udiv       x10, x9, x8
0x00000000030ae060: msub       x8, x10, x8, x9
0x00000000030ae064: ldr        x9, [x21, #8]
0x00000000030ae068: mov        w10, #0x98
0x00000000030ae06c: madd       x8, x8, x10, x9
0x00000000030ae070: ldr        x8, [x8, #0x38]
0x00000000030ae074: sub        x8, x2, x8
0x00000000030ae078: cmp        x8, #0xfa1
0x00000000030ae07c: b.lt       #0x30ae0ec
0x00000000030ae080: mov        x24, sp
0x00000000030ae084: mov        x8, sp
0x00000000030ae088: add        x0, x21, #8
0x00000000030ae08c: bl         #0xe421d0
0x00000000030ae090: ldr        x23, [sp, #0x90]
0x00000000030ae094: cbz        x23, #0x30ae0c8
0x00000000030ae098: add        x8, x23, #8
0x00000000030ae09c: ldaxr      x9, [x8]
0x00000000030ae0a0: sub        x10, x9, #1
0x00000000030ae0a4: stlxr      w11, x10, [x8]
0x00000000030ae0a8: cbnz       w11, #0x30ae09c
0x00000000030ae0ac: cbnz       x9, #0x30ae0c8
0x00000000030ae0b0: ldr        x8, [x23]
0x00000000030ae0b4: ldr        x8, [x8, #0x10]
0x00000000030ae0b8: mov        x0, x23
0x00000000030ae0bc: blr        x8
0x00000000030ae0c0: mov        x0, x23
0x00000000030ae0c4: bl         #0x4b9808c
0x00000000030ae0c8: mov        x0, sp
0x00000000030ae0cc: mov        x1, #0
0x00000000030ae0d0: bl         #0xe42134
0x00000000030ae0d4: add        x0, x24, #8
0x00000000030ae0d8: bl         #0xe42178
0x00000000030ae0dc: cbz        x22, #0x30ae0ec
0x00000000030ae0e0: ldr        x8, [x22]
0x00000000030ae0e4: add        x8, x8, #1
0x00000000030ae0e8: str        x8, [x22]
0x00000000030ae0ec: ldr        x8, [x21, #0x20]
0x00000000030ae0f0: ldr        x9, [x21, #0x10]
0x00000000030ae0f4: cmp        x8, x9
0x00000000030ae0f8: b.ne       #0x30ae104
0x00000000030ae0fc: mov        w8, #2
0x00000000030ae100: b          #0x30ae11c
0x00000000030ae104: ldr        x8, [x20, #0x48]
0x00000000030ae108: stur       x8, [x21, #0x2c]
0x00000000030ae10c: add        x0, x21, #8
0x00000000030ae110: mov        x1, x20
0x00000000030ae114: bl         #0xe4128c
0x00000000030ae118: mov        w8, #0
0x00000000030ae11c: stp        xzr, xzr, [x19, #8]
0x00000000030ae120: str        w8, [x19]
0x00000000030ae124: ldur       x8, [x29, #-0x38]
0x00000000030ae128: adrp       x9, #0x5ba4000
0x00000000030ae12c: ldr        x9, [x9, #0x338]
0x00000000030ae130: ldr        x9, [x9]
0x00000000030ae134: cmp        x9, x8
0x00000000030ae138: b.ne       #0x30ae154
0x00000000030ae13c: ldp        x29, x30, [sp, #0xd0]
0x00000000030ae140: ldp        x20, x19, [sp, #0xc0]
0x00000000030ae144: ldp        x22, x21, [sp, #0xb0]
0x00000000030ae148: ldp        x24, x23, [sp, #0xa0]
0x00000000030ae14c: add        sp, sp, #0xe0
0x00000000030ae150: ret        
0x00000000030ae154: bl         #0x4b98620
