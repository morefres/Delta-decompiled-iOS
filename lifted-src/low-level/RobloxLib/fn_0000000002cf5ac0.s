; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5ac0
0x0000000002cf5ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf5ac4: stp        x29, x30, [sp, #0x10]
0x0000000002cf5ac8: add        x29, sp, #0x10
0x0000000002cf5acc: adrp       x8, #0x60e6000
0x0000000002cf5ad0: add        x8, x8, #0x840
0x0000000002cf5ad4: ldarb      w8, [x8]
0x0000000002cf5ad8: tbnz       w8, #0, #0x2cf5b24
0x0000000002cf5adc: adrp       x0, #0x60e6000
0x0000000002cf5ae0: add        x0, x0, #0x840
0x0000000002cf5ae4: bl         #0x428c
0x0000000002cf5ae8: cbz        w0, #0x2cf5b24
0x0000000002cf5aec: bl         #0x47ef6a4
0x0000000002cf5af0: mov        w8, #0x1759
0x0000000002cf5af4: movk       w8, #0xd1b7, lsl #16
0x0000000002cf5af8: umull      x8, w0, w8
0x0000000002cf5afc: lsr        x8, x8, #0x2d
0x0000000002cf5b00: mov        w9, #0x2710
0x0000000002cf5b04: msub       w8, w8, w9, w0
0x0000000002cf5b08: adrp       x9, #0x60e6000
0x0000000002cf5b0c: str        w8, [x9, #0x838]
0x0000000002cf5b10: adrp       x0, #0x60e6000
0x0000000002cf5b14: add        x0, x0, #0x840
0x0000000002cf5b18: ldp        x29, x30, [sp, #0x10]
0x0000000002cf5b1c: ldp        x20, x19, [sp], #0x20
0x0000000002cf5b20: b          #0x43e8
0x0000000002cf5b24: ldp        x29, x30, [sp, #0x10]
0x0000000002cf5b28: ldp        x20, x19, [sp], #0x20
0x0000000002cf5b2c: ret        
0x0000000002cf5b30: mov        x19, x0
0x0000000002cf5b34: adrp       x0, #0x60e6000
0x0000000002cf5b38: add        x0, x0, #0x840
0x0000000002cf5b3c: bl         #0x4450
0x0000000002cf5b40: mov        x0, x19
0x0000000002cf5b44: bl         #0x4b97984
