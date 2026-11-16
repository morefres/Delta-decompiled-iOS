; instruction-faithful ARM64 fallback for RobloxLib::function_3b37a94
0x0000000003b37a94: stp        x20, x19, [sp, #-0x20]!
0x0000000003b37a98: stp        x29, x30, [sp, #0x10]
0x0000000003b37a9c: add        x29, sp, #0x10
0x0000000003b37aa0: adrp       x8, #0x60e6000
0x0000000003b37aa4: add        x8, x8, #0x840
0x0000000003b37aa8: ldarb      w8, [x8]
0x0000000003b37aac: tbnz       w8, #0, #0x3b37af8
0x0000000003b37ab0: adrp       x0, #0x60e6000
0x0000000003b37ab4: add        x0, x0, #0x840
0x0000000003b37ab8: bl         #0x428c
0x0000000003b37abc: cbz        w0, #0x3b37af8
0x0000000003b37ac0: bl         #0x47ef6a4
0x0000000003b37ac4: mov        w8, #0x1759
0x0000000003b37ac8: movk       w8, #0xd1b7, lsl #16
0x0000000003b37acc: umull      x8, w0, w8
0x0000000003b37ad0: lsr        x8, x8, #0x2d
0x0000000003b37ad4: mov        w9, #0x2710
0x0000000003b37ad8: msub       w8, w8, w9, w0
0x0000000003b37adc: adrp       x9, #0x60e6000
0x0000000003b37ae0: str        w8, [x9, #0x838]
0x0000000003b37ae4: adrp       x0, #0x60e6000
0x0000000003b37ae8: add        x0, x0, #0x840
0x0000000003b37aec: ldp        x29, x30, [sp, #0x10]
0x0000000003b37af0: ldp        x20, x19, [sp], #0x20
0x0000000003b37af4: b          #0x43e8
0x0000000003b37af8: ldp        x29, x30, [sp, #0x10]
0x0000000003b37afc: ldp        x20, x19, [sp], #0x20
0x0000000003b37b00: ret        
0x0000000003b37b04: mov        x19, x0
0x0000000003b37b08: adrp       x0, #0x60e6000
0x0000000003b37b0c: add        x0, x0, #0x840
0x0000000003b37b10: bl         #0x4450
0x0000000003b37b14: mov        x0, x19
0x0000000003b37b18: bl         #0x4b97984
