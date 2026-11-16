; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f034
0x0000000003a0f034: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0f038: stp        x29, x30, [sp, #0x10]
0x0000000003a0f03c: add        x29, sp, #0x10
0x0000000003a0f040: adrp       x8, #0x60e6000
0x0000000003a0f044: add        x8, x8, #0x840
0x0000000003a0f048: ldarb      w8, [x8]
0x0000000003a0f04c: tbnz       w8, #0, #0x3a0f098
0x0000000003a0f050: adrp       x0, #0x60e6000
0x0000000003a0f054: add        x0, x0, #0x840
0x0000000003a0f058: bl         #0x428c
0x0000000003a0f05c: cbz        w0, #0x3a0f098
0x0000000003a0f060: bl         #0x47ef6a4
0x0000000003a0f064: mov        w8, #0x1759
0x0000000003a0f068: movk       w8, #0xd1b7, lsl #16
0x0000000003a0f06c: umull      x8, w0, w8
0x0000000003a0f070: lsr        x8, x8, #0x2d
0x0000000003a0f074: mov        w9, #0x2710
0x0000000003a0f078: msub       w8, w8, w9, w0
0x0000000003a0f07c: adrp       x9, #0x60e6000
0x0000000003a0f080: str        w8, [x9, #0x838]
0x0000000003a0f084: adrp       x0, #0x60e6000
0x0000000003a0f088: add        x0, x0, #0x840
0x0000000003a0f08c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0f090: ldp        x20, x19, [sp], #0x20
0x0000000003a0f094: b          #0x43e8
0x0000000003a0f098: ldp        x29, x30, [sp, #0x10]
0x0000000003a0f09c: ldp        x20, x19, [sp], #0x20
0x0000000003a0f0a0: ret        
0x0000000003a0f0a4: mov        x19, x0
0x0000000003a0f0a8: adrp       x0, #0x60e6000
0x0000000003a0f0ac: add        x0, x0, #0x840
0x0000000003a0f0b0: bl         #0x4450
0x0000000003a0f0b4: mov        x0, x19
0x0000000003a0f0b8: bl         #0x4b97984
