; instruction-faithful ARM64 fallback for RobloxLib::function_2e80a6c
0x0000000002e80a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e80a70: stp        x29, x30, [sp, #0x10]
0x0000000002e80a74: add        x29, sp, #0x10
0x0000000002e80a78: adrp       x8, #0x60e6000
0x0000000002e80a7c: add        x8, x8, #0x840
0x0000000002e80a80: ldarb      w8, [x8]
0x0000000002e80a84: tbnz       w8, #0, #0x2e80ad0
0x0000000002e80a88: adrp       x0, #0x60e6000
0x0000000002e80a8c: add        x0, x0, #0x840
0x0000000002e80a90: bl         #0x428c
0x0000000002e80a94: cbz        w0, #0x2e80ad0
0x0000000002e80a98: bl         #0x47ef6a4
0x0000000002e80a9c: mov        w8, #0x1759
0x0000000002e80aa0: movk       w8, #0xd1b7, lsl #16
0x0000000002e80aa4: umull      x8, w0, w8
0x0000000002e80aa8: lsr        x8, x8, #0x2d
0x0000000002e80aac: mov        w9, #0x2710
0x0000000002e80ab0: msub       w8, w8, w9, w0
0x0000000002e80ab4: adrp       x9, #0x60e6000
0x0000000002e80ab8: str        w8, [x9, #0x838]
0x0000000002e80abc: adrp       x0, #0x60e6000
0x0000000002e80ac0: add        x0, x0, #0x840
0x0000000002e80ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002e80ac8: ldp        x20, x19, [sp], #0x20
0x0000000002e80acc: b          #0x43e8
0x0000000002e80ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002e80ad4: ldp        x20, x19, [sp], #0x20
0x0000000002e80ad8: ret        
0x0000000002e80adc: mov        x19, x0
0x0000000002e80ae0: adrp       x0, #0x60e6000
0x0000000002e80ae4: add        x0, x0, #0x840
0x0000000002e80ae8: bl         #0x4450
0x0000000002e80aec: mov        x0, x19
0x0000000002e80af0: bl         #0x4b97984
