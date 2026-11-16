; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bc3c
0x0000000002e5bc3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5bc40: stp        x29, x30, [sp, #0x10]
0x0000000002e5bc44: add        x29, sp, #0x10
0x0000000002e5bc48: adrp       x8, #0x60e6000
0x0000000002e5bc4c: add        x8, x8, #0x840
0x0000000002e5bc50: ldarb      w8, [x8]
0x0000000002e5bc54: tbnz       w8, #0, #0x2e5bca0
0x0000000002e5bc58: adrp       x0, #0x60e6000
0x0000000002e5bc5c: add        x0, x0, #0x840
0x0000000002e5bc60: bl         #0x428c
0x0000000002e5bc64: cbz        w0, #0x2e5bca0
0x0000000002e5bc68: bl         #0x47ef6a4
0x0000000002e5bc6c: mov        w8, #0x1759
0x0000000002e5bc70: movk       w8, #0xd1b7, lsl #16
0x0000000002e5bc74: umull      x8, w0, w8
0x0000000002e5bc78: lsr        x8, x8, #0x2d
0x0000000002e5bc7c: mov        w9, #0x2710
0x0000000002e5bc80: msub       w8, w8, w9, w0
0x0000000002e5bc84: adrp       x9, #0x60e6000
0x0000000002e5bc88: str        w8, [x9, #0x838]
0x0000000002e5bc8c: adrp       x0, #0x60e6000
0x0000000002e5bc90: add        x0, x0, #0x840
0x0000000002e5bc94: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bc98: ldp        x20, x19, [sp], #0x20
0x0000000002e5bc9c: b          #0x43e8
0x0000000002e5bca0: ldp        x29, x30, [sp, #0x10]
0x0000000002e5bca4: ldp        x20, x19, [sp], #0x20
0x0000000002e5bca8: ret        
0x0000000002e5bcac: mov        x19, x0
0x0000000002e5bcb0: adrp       x0, #0x60e6000
0x0000000002e5bcb4: add        x0, x0, #0x840
0x0000000002e5bcb8: bl         #0x4450
0x0000000002e5bcbc: mov        x0, x19
0x0000000002e5bcc0: bl         #0x4b97984
