; instruction-faithful ARM64 fallback for RobloxLib::function_3a1b050
0x0000000003a1b050: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1b054: stp        x29, x30, [sp, #0x10]
0x0000000003a1b058: add        x29, sp, #0x10
0x0000000003a1b05c: adrp       x8, #0x6490000
0x0000000003a1b060: add        x8, x8, #0x2a0
0x0000000003a1b064: ldarb      w8, [x8]
0x0000000003a1b068: adrp       x19, #0x6490000
0x0000000003a1b06c: tbz        w8, #0, #0x3a1b09c
0x0000000003a1b070: ldr        w8, [x19, #0x298]
0x0000000003a1b074: adrp       x9, #0x618f000
0x0000000003a1b078: ldr        w9, [x9, #0x940]
0x0000000003a1b07c: cmp        w8, w9
0x0000000003a1b080: cset       w8, lt
0x0000000003a1b084: adrp       x9, #0x618f000
0x0000000003a1b088: ldrb       w9, [x9, #0x928]
0x0000000003a1b08c: and        w0, w8, w9
0x0000000003a1b090: ldp        x29, x30, [sp, #0x10]
0x0000000003a1b094: ldp        x20, x19, [sp], #0x20
0x0000000003a1b098: ret        
0x0000000003a1b09c: adrp       x0, #0x6490000
0x0000000003a1b0a0: add        x0, x0, #0x2a0
0x0000000003a1b0a4: bl         #0x428c
0x0000000003a1b0a8: cbz        w0, #0x3a1b070
0x0000000003a1b0ac: bl         #0x47ef6a4
0x0000000003a1b0b0: mov        w8, #0x1759
0x0000000003a1b0b4: movk       w8, #0xd1b7, lsl #16
0x0000000003a1b0b8: umull      x8, w0, w8
0x0000000003a1b0bc: lsr        x8, x8, #0x2d
0x0000000003a1b0c0: mov        w9, #0x2710
0x0000000003a1b0c4: msub       w8, w8, w9, w0
0x0000000003a1b0c8: str        w8, [x19, #0x298]
0x0000000003a1b0cc: adrp       x0, #0x6490000
0x0000000003a1b0d0: add        x0, x0, #0x2a0
0x0000000003a1b0d4: bl         #0x43e8
0x0000000003a1b0d8: b          #0x3a1b070
0x0000000003a1b0dc: mov        x19, x0
0x0000000003a1b0e0: adrp       x0, #0x6490000
0x0000000003a1b0e4: add        x0, x0, #0x2a0
0x0000000003a1b0e8: bl         #0x4450
0x0000000003a1b0ec: mov        x0, x19
0x0000000003a1b0f0: bl         #0x4b97984
