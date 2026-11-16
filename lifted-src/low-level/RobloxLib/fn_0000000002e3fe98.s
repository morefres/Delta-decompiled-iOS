; instruction-faithful ARM64 fallback for RobloxLib::function_2e3fe98
0x0000000002e3fe98: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3fe9c: stp        x29, x30, [sp, #0x10]
0x0000000002e3fea0: add        x29, sp, #0x10
0x0000000002e3fea4: adrp       x8, #0x60e6000
0x0000000002e3fea8: add        x8, x8, #0x840
0x0000000002e3feac: ldarb      w8, [x8]
0x0000000002e3feb0: tbnz       w8, #0, #0x2e3fefc
0x0000000002e3feb4: adrp       x0, #0x60e6000
0x0000000002e3feb8: add        x0, x0, #0x840
0x0000000002e3febc: bl         #0x428c
0x0000000002e3fec0: cbz        w0, #0x2e3fefc
0x0000000002e3fec4: bl         #0x47ef6a4
0x0000000002e3fec8: mov        w8, #0x1759
0x0000000002e3fecc: movk       w8, #0xd1b7, lsl #16
0x0000000002e3fed0: umull      x8, w0, w8
0x0000000002e3fed4: lsr        x8, x8, #0x2d
0x0000000002e3fed8: mov        w9, #0x2710
0x0000000002e3fedc: msub       w8, w8, w9, w0
0x0000000002e3fee0: adrp       x9, #0x60e6000
0x0000000002e3fee4: str        w8, [x9, #0x838]
0x0000000002e3fee8: adrp       x0, #0x60e6000
0x0000000002e3feec: add        x0, x0, #0x840
0x0000000002e3fef0: ldp        x29, x30, [sp, #0x10]
0x0000000002e3fef4: ldp        x20, x19, [sp], #0x20
0x0000000002e3fef8: b          #0x43e8
0x0000000002e3fefc: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ff00: ldp        x20, x19, [sp], #0x20
0x0000000002e3ff04: ret        
0x0000000002e3ff08: mov        x19, x0
0x0000000002e3ff0c: adrp       x0, #0x60e6000
0x0000000002e3ff10: add        x0, x0, #0x840
0x0000000002e3ff14: bl         #0x4450
0x0000000002e3ff18: mov        x0, x19
0x0000000002e3ff1c: bl         #0x4b97984
