; instruction-faithful ARM64 fallback for RobloxLib::function_2f37ad0
0x0000000002f37ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f37ad4: stp        x29, x30, [sp, #0x10]
0x0000000002f37ad8: add        x29, sp, #0x10
0x0000000002f37adc: adrp       x8, #0x60e6000
0x0000000002f37ae0: add        x8, x8, #0x850
0x0000000002f37ae4: ldarb      w8, [x8]
0x0000000002f37ae8: tbnz       w8, #0, #0x2f37b34
0x0000000002f37aec: adrp       x0, #0x60e6000
0x0000000002f37af0: add        x0, x0, #0x850
0x0000000002f37af4: bl         #0x428c
0x0000000002f37af8: cbz        w0, #0x2f37b34
0x0000000002f37afc: bl         #0x47ef6a4
0x0000000002f37b00: mov        w8, #0x1759
0x0000000002f37b04: movk       w8, #0xd1b7, lsl #16
0x0000000002f37b08: umull      x8, w0, w8
0x0000000002f37b0c: lsr        x8, x8, #0x2d
0x0000000002f37b10: mov        w9, #0x2710
0x0000000002f37b14: msub       w8, w8, w9, w0
0x0000000002f37b18: adrp       x9, #0x60e6000
0x0000000002f37b1c: str        w8, [x9, #0x848]
0x0000000002f37b20: adrp       x0, #0x60e6000
0x0000000002f37b24: add        x0, x0, #0x850
0x0000000002f37b28: ldp        x29, x30, [sp, #0x10]
0x0000000002f37b2c: ldp        x20, x19, [sp], #0x20
0x0000000002f37b30: b          #0x43e8
0x0000000002f37b34: ldp        x29, x30, [sp, #0x10]
0x0000000002f37b38: ldp        x20, x19, [sp], #0x20
0x0000000002f37b3c: ret        
0x0000000002f37b40: mov        x19, x0
0x0000000002f37b44: adrp       x0, #0x60e6000
0x0000000002f37b48: add        x0, x0, #0x850
0x0000000002f37b4c: bl         #0x4450
0x0000000002f37b50: mov        x0, x19
0x0000000002f37b54: bl         #0x4b97984
