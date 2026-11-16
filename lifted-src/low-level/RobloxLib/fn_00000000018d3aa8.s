; instruction-faithful ARM64 fallback for RobloxLib::function_18d3aa8
0x00000000018d3aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000018d3aac: stp        x29, x30, [sp, #0x10]
0x00000000018d3ab0: add        x29, sp, #0x10
0x00000000018d3ab4: adrp       x8, #0x60e6000
0x00000000018d3ab8: add        x8, x8, #0x840
0x00000000018d3abc: ldarb      w8, [x8]
0x00000000018d3ac0: tbnz       w8, #0, #0x18d3b0c
0x00000000018d3ac4: adrp       x0, #0x60e6000
0x00000000018d3ac8: add        x0, x0, #0x840
0x00000000018d3acc: bl         #0x428c
0x00000000018d3ad0: cbz        w0, #0x18d3b0c
0x00000000018d3ad4: bl         #0x47ef6a4
0x00000000018d3ad8: mov        w8, #0x1759
0x00000000018d3adc: movk       w8, #0xd1b7, lsl #16
0x00000000018d3ae0: umull      x8, w0, w8
0x00000000018d3ae4: lsr        x8, x8, #0x2d
0x00000000018d3ae8: mov        w9, #0x2710
0x00000000018d3aec: msub       w8, w8, w9, w0
0x00000000018d3af0: adrp       x9, #0x60e6000
0x00000000018d3af4: str        w8, [x9, #0x838]
0x00000000018d3af8: adrp       x0, #0x60e6000
0x00000000018d3afc: add        x0, x0, #0x840
0x00000000018d3b00: ldp        x29, x30, [sp, #0x10]
0x00000000018d3b04: ldp        x20, x19, [sp], #0x20
0x00000000018d3b08: b          #0x43e8
0x00000000018d3b0c: ldp        x29, x30, [sp, #0x10]
0x00000000018d3b10: ldp        x20, x19, [sp], #0x20
0x00000000018d3b14: ret        
0x00000000018d3b18: mov        x19, x0
0x00000000018d3b1c: adrp       x0, #0x60e6000
0x00000000018d3b20: add        x0, x0, #0x840
0x00000000018d3b24: bl         #0x4450
0x00000000018d3b28: mov        x0, x19
0x00000000018d3b2c: bl         #0x4b97984
