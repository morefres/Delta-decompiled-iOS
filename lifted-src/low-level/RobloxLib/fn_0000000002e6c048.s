; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c048
0x0000000002e6c048: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6c04c: stp        x29, x30, [sp, #0x10]
0x0000000002e6c050: add        x29, sp, #0x10
0x0000000002e6c054: adrp       x8, #0x60e6000
0x0000000002e6c058: add        x8, x8, #0x840
0x0000000002e6c05c: ldarb      w8, [x8]
0x0000000002e6c060: tbnz       w8, #0, #0x2e6c0ac
0x0000000002e6c064: adrp       x0, #0x60e6000
0x0000000002e6c068: add        x0, x0, #0x840
0x0000000002e6c06c: bl         #0x428c
0x0000000002e6c070: cbz        w0, #0x2e6c0ac
0x0000000002e6c074: bl         #0x47ef6a4
0x0000000002e6c078: mov        w8, #0x1759
0x0000000002e6c07c: movk       w8, #0xd1b7, lsl #16
0x0000000002e6c080: umull      x8, w0, w8
0x0000000002e6c084: lsr        x8, x8, #0x2d
0x0000000002e6c088: mov        w9, #0x2710
0x0000000002e6c08c: msub       w8, w8, w9, w0
0x0000000002e6c090: adrp       x9, #0x60e6000
0x0000000002e6c094: str        w8, [x9, #0x838]
0x0000000002e6c098: adrp       x0, #0x60e6000
0x0000000002e6c09c: add        x0, x0, #0x840
0x0000000002e6c0a0: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c0a4: ldp        x20, x19, [sp], #0x20
0x0000000002e6c0a8: b          #0x43e8
0x0000000002e6c0ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c0b0: ldp        x20, x19, [sp], #0x20
0x0000000002e6c0b4: ret        
0x0000000002e6c0b8: mov        x19, x0
0x0000000002e6c0bc: adrp       x0, #0x60e6000
0x0000000002e6c0c0: add        x0, x0, #0x840
0x0000000002e6c0c4: bl         #0x4450
0x0000000002e6c0c8: mov        x0, x19
0x0000000002e6c0cc: bl         #0x4b97984
